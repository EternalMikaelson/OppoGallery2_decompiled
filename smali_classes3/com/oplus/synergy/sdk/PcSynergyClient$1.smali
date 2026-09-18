.class Lcom/oplus/synergy/sdk/PcSynergyClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/synergy/sdk/PcSynergyClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/synergy/sdk/PcSynergyClient;


# direct methods
.method public constructor <init>(Lcom/oplus/synergy/sdk/PcSynergyClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/synergy/sdk/PcSynergyClient$1;->this$0:Lcom/oplus/synergy/sdk/PcSynergyClient;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/content/ServiceConnection;->onBindingDied(Landroid/content/ComponentName;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "onBindingDied: "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "PcSynergyClient"

    .line 19
    .line 20
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/synergy/sdk/PcSynergyClient$1;->this$0:Lcom/oplus/synergy/sdk/PcSynergyClient;

    .line 24
    .line 25
    invoke-static {p0}, Lcom/oplus/synergy/sdk/PcSynergyClient;->f(Lcom/oplus/synergy/sdk/PcSynergyClient;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onNullBinding(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/content/ServiceConnection;->onNullBinding(Landroid/content/ComponentName;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v0, "onServiceDisconnected: "

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "PcSynergyClient"

    .line 19
    .line 20
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onServiceConnected: "

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
    const-string v0, "PcSynergyClient"

    .line 16
    .line 17
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/oplus/synergy/sdk/PcSynergyClient$1;->this$0:Lcom/oplus/synergy/sdk/PcSynergyClient;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/oplus/synergy/api/IPcSynergyService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/synergy/api/IPcSynergyService;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p1, p2}, Lcom/oplus/synergy/sdk/PcSynergyClient;->e(Lcom/oplus/synergy/sdk/PcSynergyClient;Lcom/oplus/synergy/api/IPcSynergyService;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/oplus/synergy/sdk/PcSynergyClient$1;->this$0:Lcom/oplus/synergy/sdk/PcSynergyClient;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/oplus/synergy/sdk/PcSynergyClient;->b(Lcom/oplus/synergy/sdk/PcSynergyClient;)Lcom/oplus/synergy/api/IPcSynergyService;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p1}, Lcom/oplus/synergy/sdk/PcSynergyClient;->c(Lcom/oplus/synergy/sdk/PcSynergyClient;)Lcom/oplus/synergy/api/router/SynergyFileTransferCallbackRouter;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p2, p1}, Lcom/oplus/synergy/api/IPcSynergyService;->registerFileTransferCallback(Lcom/oplus/synergy/api/ISynergyFileTransferCallback;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/oplus/synergy/sdk/PcSynergyClient$1;->this$0:Lcom/oplus/synergy/sdk/PcSynergyClient;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/oplus/synergy/sdk/PcSynergyClient;->b(Lcom/oplus/synergy/sdk/PcSynergyClient;)Lcom/oplus/synergy/api/IPcSynergyService;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p1}, Lcom/oplus/synergy/sdk/PcSynergyClient;->d(Lcom/oplus/synergy/sdk/PcSynergyClient;)Lcom/oplus/synergy/api/router/SynergyResponseCallbackRouter;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p2, p1}, Lcom/oplus/synergy/api/IPcSynergyService;->registerTVStreamCallback(Lcom/oplus/synergy/api/ISynergyResponseCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p1

    .line 59
    const-string p2, "register on service exception: "

    .line 60
    .line 61
    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object p1, p0, Lcom/oplus/synergy/sdk/PcSynergyClient$1;->this$0:Lcom/oplus/synergy/sdk/PcSynergyClient;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/oplus/synergy/sdk/PcSynergyClient;->access$000(Lcom/oplus/synergy/sdk/PcSynergyClient;)Lcom/oplus/synergy/sdk/listener/SynergyClientManagerDelegate;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    iget-object p0, p0, Lcom/oplus/synergy/sdk/PcSynergyClient$1;->this$0:Lcom/oplus/synergy/sdk/PcSynergyClient;

    .line 73
    .line 74
    invoke-static {p0}, Lcom/oplus/synergy/sdk/PcSynergyClient;->access$100(Lcom/oplus/synergy/sdk/PcSynergyClient;)Lcom/oplus/synergy/sdk/listener/SynergyClientManagerDelegate;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-interface {p0}, Lcom/oplus/synergy/sdk/listener/SynergyClientManagerDelegate;->onOpen()V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void

    .line 82
    :cond_1
    const-string p0, "onServiceConnected but IPcSynergyService is null"

    .line 83
    .line 84
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onServiceDisconnected: "

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
    const-string v0, "PcSynergyClient"

    .line 16
    .line 17
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/oplus/synergy/sdk/PcSynergyClient$1;->this$0:Lcom/oplus/synergy/sdk/PcSynergyClient;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, Lcom/oplus/synergy/sdk/PcSynergyClient;->e(Lcom/oplus/synergy/sdk/PcSynergyClient;Lcom/oplus/synergy/api/IPcSynergyService;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/oplus/synergy/sdk/PcSynergyClient;->access$200(Lcom/oplus/synergy/sdk/PcSynergyClient;)Lcom/oplus/synergy/sdk/listener/SynergyClientManagerDelegate;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lcom/oplus/synergy/sdk/PcSynergyClient$1;->this$0:Lcom/oplus/synergy/sdk/PcSynergyClient;

    .line 33
    .line 34
    invoke-static {p0}, Lcom/oplus/synergy/sdk/PcSynergyClient;->access$300(Lcom/oplus/synergy/sdk/PcSynergyClient;)Lcom/oplus/synergy/sdk/listener/SynergyClientManagerDelegate;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Lcom/oplus/synergy/sdk/listener/SynergyClientManagerDelegate;->onClose()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
