.class Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler$2;
.super Ljava/lang/Object;
.source "CloudIOScheduler.java"

# interfaces
.implements Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler$IStopMatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;->stopTransferFileImpl(ILcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;

.field final synthetic val$cloudDataType:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

.field final synthetic val$cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

.field final synthetic val$currentTaskKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler$2;->this$0:Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler$2;->val$cloudDataType:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler$2;->val$currentTaskKey:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler$2;->val$cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getCallMethod()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "stopTransferFileImpl "

    .line 2
    .line 3
    return-object p0
.end method

.method public getReleaseSpaceFiles(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/cloudkit/libsync/service/CloudDataType;",
            ")",
            "Ljava/util/List<",
            "Lcom/heytap/cloudkit/libsync/service/CloudIOFile;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->j(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->e()Lcom/oplus/aiunit/vision/h38;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler$2;->val$cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/h38;->b(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v0
.end method

.method public isStop(Lcom/heytap/cloudkit/libsync/io/transfer/ICloudIOTransferTask;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/heytap/cloudkit/libsync/io/transfer/ICloudIOTransferTask;->getCloudIOFile()Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler$2;->val$cloudDataType:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getKey(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler$2;->val$currentTaskKey:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
