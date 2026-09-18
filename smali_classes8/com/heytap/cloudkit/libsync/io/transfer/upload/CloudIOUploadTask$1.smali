.class Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudIOUploadTask$1;
.super Ljava/lang/Object;
.source "CloudIOUploadTask.java"

# interfaces
.implements Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudIOUploadTask;->createUploadFileTransferListener(Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;)Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudIOUploadTask;

.field final synthetic val$cloudIOTransferListener:Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;


# direct methods
.method public constructor <init>(Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudIOUploadTask;Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudIOUploadTask$1;->this$0:Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudIOUploadTask;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudIOUploadTask$1;->val$cloudIOTransferListener:Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFinish(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudIOUploadTask$1;->this$0:Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudIOUploadTask;

    .line 2
    .line 3
    const-string v1, "onFinish upload stop "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudIOUploadTask;->access$000(Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudIOUploadTask;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudIOUploadTask$1;->this$0:Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudIOUploadTask;

    .line 13
    .line 14
    invoke-static {v0, p1, p3}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudIOUploadTask;->access$100(Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudIOUploadTask;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudIOUploadTask$1;->this$0:Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudIOUploadTask;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudIOUploadTask$1;->val$cloudIOTransferListener:Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;

    .line 24
    .line 25
    invoke-static {v0, p3, p1, p0, p2}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudIOUploadTask;->access$200(Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudIOUploadTask;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onProcess(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;JJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudIOUploadTask$1;->val$cloudIOTransferListener:Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p6}, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;->onProcess(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onProcessLimitCall(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;JJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudIOUploadTask$1;->val$cloudIOTransferListener:Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p6}, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;->onProcessLimitCall(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResumeProgress(JLcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudIOUploadTask$1;->val$cloudIOTransferListener:Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;->onResumeProgress(JLcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStart(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudIOUploadTask$1;->val$cloudIOTransferListener:Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;->onStart(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
