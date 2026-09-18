.class public final Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudTransferRequestBody$CountingSink;
.super Lokio/ForwardingSink;
.source "CloudTransferRequestBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudTransferRequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CountingSink"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudTransferRequestBody;


# direct methods
.method public constructor <init>(Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudTransferRequestBody;Lokio/Sink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudTransferRequestBody$CountingSink;->this$0:Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudTransferRequestBody;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public write(Lokio/Buffer;J)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSink;->write(Lokio/Buffer;J)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudTransferRequestBody$CountingSink;->this$0:Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudTransferRequestBody;

    .line 5
    .line 6
    iget-wide v0, p1, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudTransferRequestBody;->mTotalBytesCount:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudTransferRequestBody;->contentLength()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p1, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudTransferRequestBody;->mTotalBytesCount:J

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudTransferRequestBody$CountingSink;->this$0:Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudTransferRequestBody;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudTransferRequestBody;->access$000(Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudTransferRequestBody;)Lcom/heytap/cloudkit/libcommon/netrequest/bean/ProgressHandler;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudTransferRequestBody$CountingSink;->this$0:Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudTransferRequestBody;

    .line 29
    .line 30
    iget-wide v0, p1, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudTransferRequestBody;->mTotalBytesCount:J

    .line 31
    .line 32
    cmp-long v0, v0, v2

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudTransferRequestBody;->access$000(Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudTransferRequestBody;)Lcom/heytap/cloudkit/libcommon/netrequest/bean/ProgressHandler;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudTransferRequestBody$CountingSink;->this$0:Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudTransferRequestBody;

    .line 41
    .line 42
    iget-wide v0, v0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudTransferRequestBody;->mTotalBytesCount:J

    .line 43
    .line 44
    invoke-interface {p1, p2, p3, v0, v1}, Lcom/heytap/cloudkit/libcommon/netrequest/bean/ProgressHandler;->onProgress(JJ)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudTransferRequestBody$CountingSink;->this$0:Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudTransferRequestBody;

    .line 48
    .line 49
    iget-wide p0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudTransferRequestBody;->mTotalBytesCount:J

    .line 50
    .line 51
    cmp-long p0, p0, v2

    .line 52
    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    const-string p0, "CloudTransferRequestBody"

    .line 56
    .line 57
    const-string p1, "mTotalBytesCount is empty"

    .line 58
    .line 59
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method
