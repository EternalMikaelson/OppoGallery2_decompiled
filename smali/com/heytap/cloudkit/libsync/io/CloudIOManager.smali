.class public Lcom/heytap/cloudkit/libsync/io/CloudIOManager;
.super Ljava/lang/Object;
.source "CloudIOManager.java"


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v0, "forbid new CloudIOManager static class"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static deleteAllTransferFiles()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;->getInstance()Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;->deleteAll()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static deleteByDataType(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;->getInstance()Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;->deleteByDataType(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static deleteExpireData()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;->getInstance()Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;->deleteExpireData()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static deleteTransferFile(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;->getInstance()Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;->delete(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static deleteTransferFileByModuleZone(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;->getInstance()Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;->delete(Ljava/lang/String;)V

    return-void
.end method

.method public static deleteTransferFileByModuleZone(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;->getInstance()Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;->delete(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static init()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;->getInstance()Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;->init()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static stopAllTransferFiles(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/heytap/cloudkit/libsync/io/CloudIOManager;->stopAllTransferFiles(II)V

    return-void
.end method

.method public static stopAllTransferFiles(II)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;->getInstance()Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;->stopAll(II)V

    return-void
.end method

.method public static stopTransferFile(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/heytap/cloudkit/libsync/io/CloudIOManager;->stopTransferFile(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;II)V

    return-void
.end method

.method public static stopTransferFile(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;II)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;->getInstance()Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;->stopTransferFile(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;II)V

    return-void
.end method

.method public static stopTransferFilesByDataType(Lcom/heytap/cloudkit/libsync/service/CloudDataType;II)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;->getInstance()Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;->stopByDataType(Lcom/heytap/cloudkit/libsync/service/CloudDataType;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static stopTransferFilesByModule(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/heytap/cloudkit/libsync/io/CloudIOManager;->stopTransferFilesByModule(Ljava/lang/String;II)V

    return-void
.end method

.method public static stopTransferFilesByModule(Ljava/lang/String;II)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;->getInstance()Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;->stopByModule(Ljava/lang/String;II)V

    return-void
.end method

.method public static stopTransferFilesByModuleZone(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;->getInstance()Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;->stopByModuleZone(Ljava/lang/String;Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static transferFile(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/io/CloudIOFileListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;->getInstance()Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;->transferFile(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/io/CloudIOFileListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public queryTransferFilesLimited(Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;ILcom/heytap/cloudkit/libsync/ext/ICloudQueryIOCallback;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;->getInstance()Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;->query(Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;ILcom/heytap/cloudkit/libsync/ext/ICloudQueryIOCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
