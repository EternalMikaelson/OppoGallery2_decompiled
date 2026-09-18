.class Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager$1;
.super Ljava/lang/Object;
.source "CloudSyncManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


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
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager$1;->this$0:Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    const-string p1, "onServiceConnected Exception:"

    .line 2
    .line 3
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager$1;->this$0:Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub;->asInterface(Landroid/os/IBinder;)Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {v0, p2}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->access$002(Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;)Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager$1;->this$0:Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->access$100(Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/heytap/cloudkit/libsync/init/CloudInitManager;->asyncInitCheckUpload()V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager$1;->this$0:Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;

    .line 25
    .line 26
    invoke-static {p2}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->access$000(Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;)Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager$1;->this$0:Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;

    .line 33
    .line 34
    invoke-static {p0}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->access$200(Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager$1;->this$0:Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;

    .line 39
    .line 40
    invoke-static {p2}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->access$000(Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;)Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;->getProcessId()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {p2, v0}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->access$302(Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;I)I

    .line 49
    .line 50
    .line 51
    sget-object p2, Lcom/oplus/aiunit/vision/bz7;->c:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager$1;->this$0:Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->access$000(Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;)Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager$1;->this$0:Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->access$400(Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1, p2}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;->initCloud(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager$1;->this$0:Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;

    .line 69
    .line 70
    invoke-static {p0}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->access$200(Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception p2

    .line 77
    :try_start_1
    const-string v0, "CloudSyncManager"

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager$1;->this$0:Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;

    .line 99
    .line 100
    invoke-static {p0}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->access$200(Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :goto_0
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager$1;->this$0:Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;

    .line 105
    .line 106
    invoke-static {p0}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->access$200(Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager$1;->this$0:Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->access$500(Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager$1;->this$0:Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->access$200(Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
