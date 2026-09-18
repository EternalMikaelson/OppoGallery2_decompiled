.class Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask$1;
.super Ljava/lang/Object;
.source "CloudLargerFileUploadTask.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->calculateMd5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/GetFileMd5Result;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;


# direct methods
.method public constructor <init>(Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask$1;->this$0:Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public call()Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/GetFileMd5Result;
    .locals 8

    .line 2
    const-string v0, "CloudLargerFileUploadTask"

    const-string v1, "upload big file calculateMd5 success "

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    iget-object v4, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask$1;->this$0:Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;

    invoke-static {v4}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->access$000(Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;)Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getFileUri()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 4
    iget-object v5, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask$1;->this$0:Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;

    invoke-static {v5}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->access$100(Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;)Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;

    move-result-object v5

    invoke-virtual {v5}, Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/heytap/cloudkit/libsync/io/file/CloudFileIOUtil;->getMd5(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cost:"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask$1;->this$0:Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;

    invoke-static {v1}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->access$200(Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    sget-object v1, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->UPLOAD_BIG_FILE_GET_MD5_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const-string v2, "get md5 is null no Exception"

    invoke-static {v1, v2}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->createByFormat(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Ljava/lang/String;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask$1;->this$0:Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;

    invoke-static {v2}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->access$100(Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;)Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;->setFail(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 9
    invoke-static {v1}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/GetFileMd5Result;->getErrorResult(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/GetFileMd5Result;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/GetFileMd5Result;

    sget-object v2, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->NO_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    invoke-direct {v1, v4, v2}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/GetFileMd5Result;-><init>(Ljava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 11
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "upload big file calculateMd5 fail getMd5 exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask$1;->this$0:Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;

    invoke-static {v3}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->access$200(Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask$1;->this$0:Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;

    invoke-static {v2}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->access$100(Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;)Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask$1;->this$0:Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;

    invoke-static {v3}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->access$000(Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;)Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/heytap/cloudkit/libsync/io/file/CloudFileIOUtil;->isExist(Landroid/content/Context;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "upload slice failed not find local file "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask$1;->this$0:Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;

    invoke-static {v2}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->access$200(Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask$1;->this$0:Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;

    invoke-static {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->access$100(Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;)Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;

    move-result-object p0

    sget-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->UPLOAD_NOT_FIND_LOCAL_FILE:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    invoke-virtual {p0, v0}, Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;->setFail(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 15
    invoke-static {v0}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/GetFileMd5Result;->getErrorResult(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/GetFileMd5Result;

    move-result-object p0

    return-object p0

    .line 16
    :cond_1
    sget-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->UPLOAD_BIG_FILE_GET_MD5_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->createByFormat(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Ljava/lang/String;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object v0

    .line 17
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask$1;->this$0:Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;

    invoke-static {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->access$100(Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;)Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;->setFail(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 18
    invoke-static {v0}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/GetFileMd5Result;->getErrorResult(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/GetFileMd5Result;

    move-result-object p0

    return-object p0

    .line 19
    :catch_1
    const-string p0, "upload big file cancel calculateMd5 fail getMd5 exception "

    invoke-static {v0, p0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->UPLOAD_BIG_FILE_GET_MD5_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const-string v0, "get md5 is null InterruptedException"

    invoke-static {p0, v0}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->createByFormat(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Ljava/lang/String;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object p0

    invoke-static {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/GetFileMd5Result;->getErrorResult(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/GetFileMd5Result;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask$1;->call()Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/GetFileMd5Result;

    move-result-object p0

    return-object p0
.end method
