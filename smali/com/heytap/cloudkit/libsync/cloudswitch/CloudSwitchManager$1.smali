.class Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager$1;
.super Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSyncSwitchObserver;
.source "CloudSwitchManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;->initSwitchState()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;


# direct methods
.method public constructor <init>(Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager$1;->this$0:Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSyncSwitchObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSyncSwitchChange(Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "switchState:"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, " isChangeBySdk:"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 23
    const-string v0, "CloudSwitchManager"

    .line 25
    invoke-static {v0, p2}, Lcom/oplus/aiunit/vision/v88;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager$1;->this$0:Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;

    .line 30
    const-string p2, "onSyncSwitchChange()"

    .line 32
    invoke-static {p0, p1, p2}, Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;->access$200(Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;Ljava/lang/String;)V

    return-void
.end method
