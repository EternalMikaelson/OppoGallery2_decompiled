.class Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager$3;
.super Lcom/heytap/cloudkit/libsync/service/ICloudApplySpaceInterface$Stub;
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
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager$3;->this$0:Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/service/ICloudApplySpaceInterface$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;Lcom/heytap/cloudkit/libsync/bean/CloudApplySpaceResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager$3;->this$0:Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->access$600(Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;)Ljava/util/Map;

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
    check-cast v0, Lcom/heytap/cloudkit/libsync/ext/ICloudApplySpaceCallback;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "onResult requestId:"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ", cloudApplySpaceCallback:"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "CloudSyncManager"

    .line 36
    .line 37
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager$3;->this$0:Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;

    .line 43
    .line 44
    invoke-static {p0}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->access$600(Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, p2}, Lcom/heytap/cloudkit/libsync/ext/ICloudApplySpaceCallback;->onResult(Lcom/heytap/cloudkit/libsync/bean/CloudApplySpaceResult;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
