.class Lcom/heytap/msp/ipc/client/BinderManager$2$1;
.super Ljava/lang/Object;
.source "BinderManager.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/msp/ipc/client/BinderManager$2;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/heytap/msp/ipc/client/BinderManager$2;

.field final synthetic val$componentName:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Lcom/heytap/msp/ipc/client/BinderManager$2;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/msp/ipc/client/BinderManager$2$1;->this$1:Lcom/heytap/msp/ipc/client/BinderManager$2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/heytap/msp/ipc/client/BinderManager$2$1;->val$componentName:Landroid/content/ComponentName;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    .line 1
    const-string v0, "BinderManager"

    .line 2
    .line 3
    const-string v1, "binderDied"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/heytap/msp/ipc/client/ProcessBridgeLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/heytap/msp/ipc/client/BinderManager$2$1;->this$1:Lcom/heytap/msp/ipc/client/BinderManager$2;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/heytap/msp/ipc/client/BinderManager$2;->this$0:Lcom/heytap/msp/ipc/client/BinderManager;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/heytap/msp/ipc/client/BinderManager;->access$000(Lcom/heytap/msp/ipc/client/BinderManager;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/heytap/msp/ipc/client/BinderManager$2$1;->this$1:Lcom/heytap/msp/ipc/client/BinderManager$2;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/heytap/msp/ipc/client/BinderManager$2;->val$key:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/heytap/msp/ipc/client/BinderManager$IBinderInfo;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lcom/heytap/msp/ipc/client/BinderManager$2$1;->val$componentName:Landroid/content/ComponentName;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lcom/heytap/msp/ipc/client/BinderManager$IBinderInfo;->notifyListenerServiceDisconnected(Landroid/content/ComponentName;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
