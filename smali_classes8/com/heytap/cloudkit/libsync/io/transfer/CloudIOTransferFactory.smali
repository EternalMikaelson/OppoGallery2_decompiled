.class public Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferFactory;
.super Ljava/lang/Object;
.source "CloudIOTransferFactory.java"


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v0, "new CloudIOTransferFactory"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static create(Landroid/content/Context;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;)Lcom/heytap/cloudkit/libsync/io/transfer/ICloudIOTransferTask;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;->DOWNLOAD:Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;->getType()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getSubDownloadType()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Lcom/heytap/cloudkit/libsync/service/CloudDownloadSubType;->URL:Lcom/heytap/cloudkit/libsync/service/CloudDownloadSubType;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libsync/service/CloudDownloadSubType;->getType()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    new-instance v0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudUrlDownloadTask;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudUrlDownloadTask;-><init>(Landroid/content/Context;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getCloudThumbInfo()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudIODownloadTask;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudIODownloadTask;-><init>(Landroid/content/Context;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    new-instance v0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudThumbFileDownloadTask;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudThumbFileDownloadTask;-><init>(Landroid/content/Context;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    new-instance v0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudIOUploadTask;

    .line 54
    .line 55
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudIOUploadTask;-><init>(Landroid/content/Context;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method
