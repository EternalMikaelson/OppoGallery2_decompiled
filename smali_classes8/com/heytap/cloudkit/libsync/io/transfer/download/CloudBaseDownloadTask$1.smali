.class Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseDownloadTask$1;
.super Ljava/lang/Object;
.source "CloudBaseDownloadTask.java"

# interfaces
.implements Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseDownloadTask;->createDownloadFileTransferListener(Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;)Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseDownloadTask;

.field final synthetic val$cloudIOTransferListener:Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;


# direct methods
.method public constructor <init>(Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseDownloadTask;Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseDownloadTask$1;->this$0:Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseDownloadTask;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseDownloadTask$1;->val$cloudIOTransferListener:Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;

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
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseDownloadTask$1;->this$0:Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseDownloadTask;

    .line 2
    .line 3
    const-string v1, "onFinish download stop"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseDownloadTask;->checkStop(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseDownloadTask$1;->this$0:Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseDownloadTask;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseDownloadTask$1;->val$cloudIOTransferListener:Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;

    .line 15
    .line 16
    invoke-static {v0, p3, p1, p0, p2}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseDownloadTask;->access$000(Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseDownloadTask;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onProcess(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;JJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseDownloadTask$1;->val$cloudIOTransferListener:Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;

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
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseDownloadTask$1;->val$cloudIOTransferListener:Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;

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
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseDownloadTask$1;->val$cloudIOTransferListener:Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;

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
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseDownloadTask$1;->val$cloudIOTransferListener:Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;->onStart(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
