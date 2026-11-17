.class public Lcom/heytap/cloudkit/libsync/ext/DownloadThumbResult;
.super Ljava/lang/Object;
.source "DownloadThumbResult.java"


# instance fields
.field public cloudKitError:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public fileMd5:Ljava/lang/String;

.field public inputStream:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/heytap/cloudkit/libsync/ext/DownloadThumbResult;-><init>(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Ljava/lang/String;Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/ext/DownloadThumbResult;->cloudKitError:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 4
    iput-object p2, p0, Lcom/heytap/cloudkit/libsync/ext/DownloadThumbResult;->fileMd5:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/heytap/cloudkit/libsync/ext/DownloadThumbResult;->inputStream:Ljava/io/InputStream;

    return-void
.end method
