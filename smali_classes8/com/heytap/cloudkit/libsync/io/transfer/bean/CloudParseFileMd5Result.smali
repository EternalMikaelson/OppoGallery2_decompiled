.class public Lcom/heytap/cloudkit/libsync/io/transfer/bean/CloudParseFileMd5Result;
.super Ljava/lang/Object;
.source "CloudParseFileMd5Result.java"


# instance fields
.field private final cloudKitError:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field private final fileMd5:Ljava/lang/String;

.field private final needCheckMd5:Z


# direct methods
.method public constructor <init>(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    const-string v1, ""

    invoke-direct {p0, p1, v0, v1}, Lcom/heytap/cloudkit/libsync/io/transfer/bean/CloudParseFileMd5Result;-><init>(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;ZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/bean/CloudParseFileMd5Result;->cloudKitError:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 4
    iput-boolean p2, p0, Lcom/heytap/cloudkit/libsync/io/transfer/bean/CloudParseFileMd5Result;->needCheckMd5:Z

    .line 5
    iput-object p3, p0, Lcom/heytap/cloudkit/libsync/io/transfer/bean/CloudParseFileMd5Result;->fileMd5:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCloudKitError()Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/bean/CloudParseFileMd5Result;->cloudKitError:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFileMd5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/bean/CloudParseFileMd5Result;->fileMd5:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isNeedCheckMd5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/bean/CloudParseFileMd5Result;->needCheckMd5:Z

    .line 2
    .line 3
    return p0
.end method
