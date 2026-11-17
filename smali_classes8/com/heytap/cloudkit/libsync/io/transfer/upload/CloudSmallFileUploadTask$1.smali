.class Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSmallFileUploadTask$1;
.super Ljava/lang/Object;
.source "CloudSmallFileUploadTask.java"

# interfaces
.implements Lcom/heytap/cloudkit/libcommon/netrequest/bean/ProgressHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSmallFileUploadTask;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSmallFileUploadTask;


# direct methods
.method public constructor <init>(Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSmallFileUploadTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSmallFileUploadTask$1;->this$0:Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSmallFileUploadTask;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProgress(JJ)V
    .locals 6

    .line 1
    iget-object p3, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSmallFileUploadTask$1;->this$0:Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSmallFileUploadTask;

    .line 2
    .line 3
    invoke-static {p3}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSmallFileUploadTask;->access$300(Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSmallFileUploadTask;)Lcom/heytap/cloudkit/libsync/io/net/LimitFileProgressHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p3, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSmallFileUploadTask$1;->this$0:Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSmallFileUploadTask;

    .line 8
    .line 9
    invoke-static {p3}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSmallFileUploadTask;->access$000(Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSmallFileUploadTask;)Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p3, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSmallFileUploadTask$1;->this$0:Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSmallFileUploadTask;

    .line 14
    .line 15
    invoke-static {p3}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSmallFileUploadTask;->access$100(Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSmallFileUploadTask;)Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSmallFileUploadTask$1;->this$0:Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSmallFileUploadTask;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSmallFileUploadTask;->access$200(Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSmallFileUploadTask;)Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    move-wide v3, p1

    .line 26
    invoke-virtual/range {v0 .. v5}, Lcom/heytap/cloudkit/libsync/io/net/LimitFileProgressHelper;->onNormalFileTotalProcess(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;JLcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
