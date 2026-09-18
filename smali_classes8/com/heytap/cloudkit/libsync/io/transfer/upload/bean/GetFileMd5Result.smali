.class public Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/GetFileMd5Result;
.super Ljava/lang/Object;
.source "GetFileMd5Result.java"


# instance fields
.field public cloudKitError:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public md5:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/GetFileMd5Result;->md5:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/GetFileMd5Result;->cloudKitError:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 7
    .line 8
    return-void
.end method

.method public static getErrorResult(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/GetFileMd5Result;
    .locals 2

    .line 1
    new-instance v0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/GetFileMd5Result;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/GetFileMd5Result;-><init>(Ljava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
