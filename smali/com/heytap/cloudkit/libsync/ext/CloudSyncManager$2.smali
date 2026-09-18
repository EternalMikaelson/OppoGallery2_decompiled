.class Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager$2;
.super Lcom/heytap/cloudkit/libsync/service/ICloudIOFileInterface$Stub;
.source "CloudSyncManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;


# direct methods
.method public constructor <init>(Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager$2;->this$0:Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/service/ICloudIOFileInterface$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFinish(Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager$2;->this$0:Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->access$100(Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/heytap/cloudkit/libsync/io/CloudIOFileListener;

    .line 12
    .line 13
    invoke-static {p1, p2, p3, p4, v0}, Lcom/heytap/cloudkit/libsync/io/report/CloudIOTrack;->serviceFinishTransferFile(Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Lcom/heytap/cloudkit/libsync/io/CloudIOFileListener;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "cloudIO onFinish cloudIOFileListener:"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, ",cloudKitError:"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", requestId:"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, " "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->getPrintLog(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "CloudSyncManager"

    .line 59
    .line 60
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-interface {v0, p2, p3, p4}, Lcom/heytap/cloudkit/libsync/io/CloudIOFileListener;->onFinish(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager$2;->this$0:Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;

    .line 69
    .line 70
    invoke-static {p0}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->access$100(Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method

.method public onProgress(Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;D)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onProgress requestId:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " progress:"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->getPrintLog(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "CloudSyncManager"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/v88;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager$2;->this$0:Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;

    .line 41
    .line 42
    invoke-static {p0}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->access$100(Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lcom/heytap/cloudkit/libsync/io/CloudIOFileListener;

    .line 51
    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    invoke-interface {p0, p2, p3, p4, p5}, Lcom/heytap/cloudkit/libsync/io/CloudIOFileListener;->onProgress(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;D)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method
