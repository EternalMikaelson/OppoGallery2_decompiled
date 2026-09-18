.class Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudLargerFileDownloadTask;
.super Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseLargerFileDownloadTask;
.source "CloudLargerFileDownloadTask.java"


# direct methods
.method public constructor <init>(Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseLargerFileDownloadTask;-><init>(Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createCloudSliceCallable(Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;Lcom/oplus/aiunit/vision/yi8;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/io/transfer/bean/CloudSliceFileListener;)Ljava/util/concurrent/Callable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;",
            "Lcom/oplus/aiunit/vision/yi8;",
            "Lcom/heytap/cloudkit/libsync/service/CloudIOFile;",
            "Lcom/heytap/cloudkit/libsync/service/CloudDataType;",
            "Lcom/heytap/cloudkit/libsync/io/transfer/bean/CloudSliceFileListener;",
            ")",
            "Ljava/util/concurrent/Callable<",
            "Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudSliceFileResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudSliceFileDownloadTask;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudSliceFileDownloadTask;-><init>(Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;Lcom/oplus/aiunit/vision/yi8;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/io/transfer/bean/CloudSliceFileListener;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getSliceSize()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseLargerFileDownloadTask;->getCloudIOFile()Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getSliceSize()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
