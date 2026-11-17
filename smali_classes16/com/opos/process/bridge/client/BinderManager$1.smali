.class Lcom/opos/process/bridge/client/BinderManager$1;
.super Ljava/lang/Object;
.source "BinderManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/process/bridge/client/BinderManager;->getBinderAsync(Landroid/content/Context;Landroid/content/Intent;Lcom/opos/process/bridge/client/BaseServiceClient$ServiceListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/opos/process/bridge/client/BinderManager;

.field final synthetic val$key:Ljava/lang/String;

.field final synthetic val$listener:Lcom/opos/process/bridge/client/BaseServiceClient$ServiceListener;


# direct methods
.method public constructor <init>(Lcom/opos/process/bridge/client/BinderManager;Ljava/lang/String;Lcom/opos/process/bridge/client/BaseServiceClient$ServiceListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/opos/process/bridge/client/BinderManager$1;->this$0:Lcom/opos/process/bridge/client/BinderManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/opos/process/bridge/client/BinderManager$1;->val$key:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/opos/process/bridge/client/BinderManager$1;->val$listener:Lcom/opos/process/bridge/client/BaseServiceClient$ServiceListener;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    const-string v0, "BinderManager"

    .line 3
    const-string/jumbo v1, "onServiceConnected"

    .line 5
    invoke-static {v0, v1}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :try_start_0
    new-instance v0, Lcom/opos/process/bridge/client/BinderManager$1$1;

    .line 10
    invoke-direct {v0, p0, p1}, Lcom/opos/process/bridge/client/BinderManager$1$1;-><init>(Lcom/opos/process/bridge/client/BinderManager$1;Landroid/content/ComponentName;)V

    const/4 v1, 0x0

    .line 14
    invoke-interface {p2, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    new-instance v0, Lcom/opos/process/bridge/client/BinderManager$IBinderInfo;

    .line 19
    invoke-direct {v0, p2, p0}, Lcom/opos/process/bridge/client/BinderManager$IBinderInfo;-><init>(Landroid/os/IBinder;Landroid/content/ServiceConnection;)V

    .line 22
    iget-object p2, p0, Lcom/opos/process/bridge/client/BinderManager$1;->val$listener:Lcom/opos/process/bridge/client/BaseServiceClient$ServiceListener;

    .line 24
    invoke-virtual {v0, p2}, Lcom/opos/process/bridge/client/BinderManager$IBinderInfo;->registerListener(Lcom/opos/process/bridge/client/BaseServiceClient$ServiceListener;)V

    .line 27
    iget-object p2, p0, Lcom/opos/process/bridge/client/BinderManager$1;->this$0:Lcom/opos/process/bridge/client/BinderManager;

    .line 29
    invoke-static {p2}, Lcom/opos/process/bridge/client/BinderManager;->access$000(Lcom/opos/process/bridge/client/BinderManager;)Ljava/util/Map;

    move-result-object p2

    .line 33
    iget-object p0, p0, Lcom/opos/process/bridge/client/BinderManager$1;->val$key:Ljava/lang/String;

    .line 35
    invoke-interface {p2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 41
    invoke-virtual {v0, p1}, Lcom/opos/process/bridge/client/BinderManager$IBinderInfo;->notifyListenerServiceConnected(Landroid/content/ComponentName;)V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    const-string v0, "BinderManager"

    .line 3
    const-string/jumbo v1, "onServiceDisconnected"

    .line 5
    invoke-static {v0, v1}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/opos/process/bridge/client/BinderManager$1;->this$0:Lcom/opos/process/bridge/client/BinderManager;

    .line 10
    invoke-static {v0}, Lcom/opos/process/bridge/client/BinderManager;->access$000(Lcom/opos/process/bridge/client/BinderManager;)Ljava/util/Map;

    move-result-object v0

    .line 14
    iget-object p0, p0, Lcom/opos/process/bridge/client/BinderManager$1;->val$key:Ljava/lang/String;

    .line 16
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 20
    check-cast p0, Lcom/opos/process/bridge/client/BinderManager$IBinderInfo;

    if-eqz p0, :cond_0

    .line 24
    invoke-virtual {p0, p1}, Lcom/opos/process/bridge/client/BinderManager$IBinderInfo;->notifyListenerServiceDisconnected(Landroid/content/ComponentName;)V

    :cond_0
    return-void
.end method
