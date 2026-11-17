.class Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudUrlRangeDownloadTask;
.super Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseLargerFileDownloadTask;
.source "CloudUrlRangeDownloadTask.java"


# static fields
.field private static final CDN_FILE_SLICE_RULE:I = 0x400000


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
    new-instance p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudUrlSliceDownloadTask;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudUrlSliceDownloadTask;-><init>(Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;Lcom/oplus/aiunit/vision/yi8;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/io/transfer/bean/CloudSliceFileListener;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getSliceSize()I
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/bz7;->d:Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig;->cdnFileSliceRule:Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig$CdnFileSliceRule;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig$CdnFileSliceRule;->sliceSize:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/high16 p0, 0x400000

    .line 13
    .line 14
    return p0
.end method
