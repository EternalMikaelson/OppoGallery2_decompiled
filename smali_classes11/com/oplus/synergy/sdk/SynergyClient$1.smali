.class Lcom/oplus/synergy/sdk/SynergyClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/synergy/sdk/SynergyClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/synergy/sdk/SynergyClient;


# direct methods
.method public constructor <init>(Lcom/oplus/synergy/sdk/SynergyClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/synergy/sdk/SynergyClient$1;->this$0:Lcom/oplus/synergy/sdk/SynergyClient;

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
    .locals 1

    .line 1
    const-string p1, "SynergyClient"

    .line 2
    .line 3
    const-string v0, "onServiceConnected"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/synergy/sdk/SynergyClient$1;->this$0:Lcom/oplus/synergy/sdk/SynergyClient;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/heytap/synergy/api/ISynergyService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/heytap/synergy/api/ISynergyService;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {v0, p2}, Lcom/oplus/synergy/sdk/SynergyClient;->e(Lcom/oplus/synergy/sdk/SynergyClient;Lcom/heytap/synergy/api/ISynergyService;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/oplus/synergy/sdk/SynergyClient$1;->this$0:Lcom/oplus/synergy/sdk/SynergyClient;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/oplus/synergy/sdk/SynergyClient;->a(Lcom/oplus/synergy/sdk/SynergyClient;)Lcom/heytap/synergy/api/ISynergyService;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-static {p2, p1}, Lcom/oplus/synergy/sdk/SynergyClient;->d(Lcom/oplus/synergy/sdk/SynergyClient;Z)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-static {p2}, Lcom/oplus/synergy/sdk/SynergyClient;->b(Lcom/oplus/synergy/sdk/SynergyClient;)Lcom/heytap/synergy/api/router/SynergyFileTransferCallbackRouter;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v0, p1}, Lcom/heytap/synergy/api/ISynergyService;->registerFileTransferCallback(Lcom/heytap/synergy/api/ISynergyFileTransferCallback;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/oplus/synergy/sdk/SynergyClient$1;->this$0:Lcom/oplus/synergy/sdk/SynergyClient;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/oplus/synergy/sdk/SynergyClient;->a(Lcom/oplus/synergy/sdk/SynergyClient;)Lcom/heytap/synergy/api/ISynergyService;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p1}, Lcom/oplus/synergy/sdk/SynergyClient;->c(Lcom/oplus/synergy/sdk/SynergyClient;)Lcom/heytap/synergy/api/router/SynergyResponseCallbackRouter;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p2, p1}, Lcom/heytap/synergy/api/ISynergyService;->registerTVStreamCallback(Lcom/heytap/synergy/api/ISynergyResponseCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object p1, p0, Lcom/oplus/synergy/sdk/SynergyClient$1;->this$0:Lcom/oplus/synergy/sdk/SynergyClient;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/oplus/synergy/sdk/SynergyClient;->access$000(Lcom/oplus/synergy/sdk/SynergyClient;)Lcom/oplus/synergy/sdk/listener/SynergyClientManagerDelegate;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    iget-object p0, p0, Lcom/oplus/synergy/sdk/SynergyClient$1;->this$0:Lcom/oplus/synergy/sdk/SynergyClient;

    .line 63
    .line 64
    invoke-static {p0}, Lcom/oplus/synergy/sdk/SynergyClient;->access$100(Lcom/oplus/synergy/sdk/SynergyClient;)Lcom/oplus/synergy/sdk/listener/SynergyClientManagerDelegate;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p0}, Lcom/oplus/synergy/sdk/listener/SynergyClientManagerDelegate;->onOpen()V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :cond_1
    const-string p0, "onServiceConnected but ISynergyService is null"

    .line 73
    .line 74
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "SynergyClient"

    .line 2
    .line 3
    const-string v0, "onServiceDisconnected"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/oplus/synergy/sdk/SynergyClient$1;->this$0:Lcom/oplus/synergy/sdk/SynergyClient;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lcom/oplus/synergy/sdk/SynergyClient;->e(Lcom/oplus/synergy/sdk/SynergyClient;Lcom/heytap/synergy/api/ISynergyService;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, Lcom/oplus/synergy/sdk/SynergyClient;->d(Lcom/oplus/synergy/sdk/SynergyClient;Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/oplus/synergy/sdk/SynergyClient;->access$200(Lcom/oplus/synergy/sdk/SynergyClient;)Lcom/oplus/synergy/sdk/listener/SynergyClientManagerDelegate;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/synergy/sdk/SynergyClient$1;->this$0:Lcom/oplus/synergy/sdk/SynergyClient;

    .line 25
    .line 26
    invoke-static {p0}, Lcom/oplus/synergy/sdk/SynergyClient;->access$300(Lcom/oplus/synergy/sdk/SynergyClient;)Lcom/oplus/synergy/sdk/listener/SynergyClientManagerDelegate;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Lcom/oplus/synergy/sdk/listener/SynergyClientManagerDelegate;->onClose()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
