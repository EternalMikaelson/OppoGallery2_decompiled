.class Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler$1;
.super Lcom/heytap/cloudkit/libsync/io/transfer/CloudReportTransferTaskListener;
.source "CloudIOScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;->execute(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/io/CloudIOFileListener;)Lcom/oplus/aiunit/vision/sr8$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;


# direct methods
.method public constructor <init>(Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler$1;->this$0:Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/CloudReportTransferTaskListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFinish(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/heytap/cloudkit/libsync/io/transfer/CloudReportTransferTaskListener;->onFinish(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "onFinish "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p1}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->getPrintLog(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "CloudIOScheduler"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler$1;->this$0:Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;

    .line 36
    .line 37
    invoke-static {p0, p1, p2, p3}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;->access$100(Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onProcessLimitCall(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;JJ)V
    .locals 0

    .line 1
    long-to-double p3, p3

    .line 2
    long-to-double p5, p5

    .line 3
    div-double/2addr p3, p5

    .line 4
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler$1;->this$0:Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;->access$200(Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;)Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOFileListenerMgr;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOFileListenerMgr;->onProgress(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;D)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
