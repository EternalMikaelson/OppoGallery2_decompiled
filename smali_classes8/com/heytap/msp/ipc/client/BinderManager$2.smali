.class Lcom/heytap/msp/ipc/client/BinderManager$2;
.super Ljava/lang/Object;
.source "BinderManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/msp/ipc/client/BinderManager;->getBinderSync(Landroid/content/Context;Landroid/content/Intent;ILcom/heytap/msp/ipc/client/CompatServiceClient$ServiceListener;)Landroid/os/IBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/heytap/msp/ipc/client/BinderManager;

.field final synthetic val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic val$key:Ljava/lang/String;

.field final synthetic val$listener:Lcom/heytap/msp/ipc/client/CompatServiceClient$ServiceListener;


# direct methods
.method public constructor <init>(Lcom/heytap/msp/ipc/client/BinderManager;Ljava/lang/String;Lcom/heytap/msp/ipc/client/CompatServiceClient$ServiceListener;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/msp/ipc/client/BinderManager$2;->this$0:Lcom/heytap/msp/ipc/client/BinderManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/heytap/msp/ipc/client/BinderManager$2;->val$key:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/heytap/msp/ipc/client/BinderManager$2;->val$listener:Lcom/heytap/msp/ipc/client/CompatServiceClient$ServiceListener;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/heytap/msp/ipc/client/BinderManager$2;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onNullBinding(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onNullBinding:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "BinderManager"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/heytap/msp/ipc/client/ProcessBridgeLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/heytap/msp/ipc/client/BinderManager$2;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    const-string v0, "BinderManager"

    .line 2
    .line 3
    const-string v1, "onServiceConnected"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/heytap/msp/ipc/client/ProcessBridgeLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v0, Lcom/heytap/msp/ipc/client/BinderManager$2$1;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/heytap/msp/ipc/client/BinderManager$2$1;-><init>(Lcom/heytap/msp/ipc/client/BinderManager$2;Landroid/content/ComponentName;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {p2, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    new-instance v0, Lcom/heytap/msp/ipc/client/BinderManager$IBinderInfo;

    .line 18
    .line 19
    invoke-direct {v0, p2, p0}, Lcom/heytap/msp/ipc/client/BinderManager$IBinderInfo;-><init>(Landroid/os/IBinder;Landroid/content/ServiceConnection;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/heytap/msp/ipc/client/BinderManager$2;->val$listener:Lcom/heytap/msp/ipc/client/CompatServiceClient$ServiceListener;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lcom/heytap/msp/ipc/client/BinderManager$IBinderInfo;->registerListener(Lcom/heytap/msp/ipc/client/CompatServiceClient$ServiceListener;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/heytap/msp/ipc/client/BinderManager$2;->this$0:Lcom/heytap/msp/ipc/client/BinderManager;

    .line 28
    .line 29
    invoke-static {p2}, Lcom/heytap/msp/ipc/client/BinderManager;->access$000(Lcom/heytap/msp/ipc/client/BinderManager;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object v1, p0, Lcom/heytap/msp/ipc/client/BinderManager$2;->val$key:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/heytap/msp/ipc/client/BinderManager$IBinderInfo;->notifyListenerServiceConnected(Landroid/content/ComponentName;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p0, p0, Lcom/heytap/msp/ipc/client/BinderManager$2;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    const-string v0, "BinderManager"

    .line 2
    .line 3
    const-string v1, "onServiceDisconnected"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/heytap/msp/ipc/client/ProcessBridgeLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/heytap/msp/ipc/client/BinderManager$2;->this$0:Lcom/heytap/msp/ipc/client/BinderManager;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/heytap/msp/ipc/client/BinderManager;->access$000(Lcom/heytap/msp/ipc/client/BinderManager;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, Lcom/heytap/msp/ipc/client/BinderManager$2;->val$key:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/heytap/msp/ipc/client/BinderManager$IBinderInfo;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/heytap/msp/ipc/client/BinderManager$IBinderInfo;->notifyListenerServiceDisconnected(Landroid/content/ComponentName;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
