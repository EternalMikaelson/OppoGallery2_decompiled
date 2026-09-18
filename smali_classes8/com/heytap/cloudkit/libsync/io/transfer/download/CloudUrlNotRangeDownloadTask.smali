.class public Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudUrlNotRangeDownloadTask;
.super Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseNotRangeDownloadTask;
.source "CloudUrlNotRangeDownloadTask.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CloudUrlNotRangeDownloadTask"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseNotRangeDownloadTask;-><init>(Landroid/content/Context;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseNotRangeDownloadTask;-><init>(Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic abort(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseNotRangeDownloadTask;->abort(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

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

.method public bridge synthetic getCloudDataType()Lcom/heytap/cloudkit/libsync/service/CloudDataType;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseNotRangeDownloadTask;->getCloudDataType()Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getCloudIOFile()Lcom/heytap/cloudkit/libsync/service/CloudIOFile;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseNotRangeDownloadTask;->getCloudIOFile()Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
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

.method public bridge synthetic isAbortOtherTask()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseNotRangeDownloadTask;->isAbortOtherTask()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic onStop(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseNotRangeDownloadTask;->onStop(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public parseFileMd5(Lcom/oplus/aiunit/vision/iz00;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)Lcom/heytap/cloudkit/libsync/io/transfer/bean/CloudParseFileMd5Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/iz00<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Lcom/heytap/cloudkit/libsync/service/CloudIOFile;",
            ")",
            "Lcom/heytap/cloudkit/libsync/io/transfer/bean/CloudParseFileMd5Result;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getServerMd5()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v0, "parseFileMd5 needCheckFileMd5:"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "CloudUrlNotRangeDownloadTask"

    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lcom/heytap/cloudkit/libsync/io/transfer/bean/CloudParseFileMd5Result;

    .line 31
    .line 32
    sget-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->NO_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getServerMd5()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p1, v0, p0, p2}, Lcom/heytap/cloudkit/libsync/io/transfer/bean/CloudParseFileMd5Result;-><init>(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;ZLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public bridge synthetic run()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseNotRangeDownloadTask;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic stop(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseNotRangeDownloadTask;->stop(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
