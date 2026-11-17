.class Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask$2;
.super Ljava/lang/Object;
.source "CloudLargerFileUploadTask.java"

# interfaces
.implements Lcom/heytap/cloudkit/libsync/io/transfer/bean/CloudSliceFileListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->uploadLastFileSlice(Lcom/oplus/aiunit/vision/yi8;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;


# direct methods
.method public constructor <init>(Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask$2;->this$0:Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFinish(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/oplus/aiunit/vision/yi8;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onProgress(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/oplus/aiunit/vision/yi8;JJ)V
    .locals 6

    .line 1
    iget-object p2, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask$2;->this$0:Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->access$500(Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;)Lcom/heytap/cloudkit/libsync/io/net/LimitFileProgressHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p2, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask$2;->this$0:Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->access$300(Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;)Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask$2;->this$0:Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->access$400(Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;)Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    move-object v1, p1

    .line 20
    move-wide v3, p3

    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/heytap/cloudkit/libsync/io/net/LimitFileProgressHelper;->onLargeFileTotalProcess(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;JLcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
