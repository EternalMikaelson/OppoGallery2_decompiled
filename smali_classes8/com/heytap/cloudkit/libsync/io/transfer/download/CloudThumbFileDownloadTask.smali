.class public Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudThumbFileDownloadTask;
.super Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudSmallFileDownloadTask;
.source "CloudThumbFileDownloadTask.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudSmallFileDownloadTask;-><init>(Landroid/content/Context;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getThumbInfo(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getCloudThumbInfo()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public createDownloadSliceCall(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Ljava/util/Map;)Lcom/oplus/aiunit/vision/az6;
    .locals 7
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
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/heytap/cloudkit/libsync/netrequest/CloudHostService;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getModule()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudSmallFileDownloadTask;->getCloudDataType()Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->getType()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getCloudId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-direct {p0, p1}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudThumbFileDownloadTask;->getThumbInfo(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    move-object v5, p2

    .line 29
    invoke-interface/range {v1 .. v6}, Lcom/heytap/cloudkit/libsync/netrequest/CloudHostService;->downloadThumbFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/oplus/aiunit/vision/az6;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
