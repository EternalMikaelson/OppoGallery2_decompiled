.class Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager$4;
.super Lcom/heytap/cloudkit/libsync/service/ICloudQueryIOInterface$Stub;
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
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager$4;->this$0:Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/service/ICloudQueryIOInterface$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;",
            "Ljava/util/List<",
            "Lcom/heytap/cloudkit/libsync/service/CloudIOFile;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager$4;->this$0:Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->access$700(Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;)Ljava/util/Map;

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
    check-cast v0, Lcom/heytap/cloudkit/libsync/ext/ICloudQueryIOCallback;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager$4;->this$0:Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->access$700(Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p2, p3}, Lcom/heytap/cloudkit/libsync/ext/ICloudQueryIOCallback;->onResult(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
