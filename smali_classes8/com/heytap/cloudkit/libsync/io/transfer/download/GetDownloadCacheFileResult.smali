.class Lcom/heytap/cloudkit/libsync/io/transfer/download/GetDownloadCacheFileResult;
.super Ljava/lang/Object;
.source "GetDownloadCacheFileResult.java"


# instance fields
.field public errorMsg:Ljava/lang/String;

.field public file:Ljava/io/File;

.field public isContinue:Z

.field public isNoSpace:Z

.field public isSuccess:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/GetDownloadCacheFileResult;->isSuccess:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/GetDownloadCacheFileResult;->isNoSpace:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/GetDownloadCacheFileResult;->isContinue:Z

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/GetDownloadCacheFileResult;->errorMsg:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/GetDownloadCacheFileResult;->file:Ljava/io/File;

    .line 17
    .line 18
    return-void
.end method
