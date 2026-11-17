.class Lcom/oplus/synergy/sdk/CarSynergyClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/synergy/sdk/CarSynergyClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/synergy/sdk/CarSynergyClient;


# direct methods
.method public constructor <init>(Lcom/oplus/synergy/sdk/CarSynergyClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/synergy/sdk/CarSynergyClient$1;->this$0:Lcom/oplus/synergy/sdk/CarSynergyClient;

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
    const-string v0, "CarSynergyClient"

    .line 19
    .line 20
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/synergy/sdk/CarSynergyClient$1;->this$0:Lcom/oplus/synergy/sdk/CarSynergyClient;

    .line 24
    .line 25
    invoke-static {p0}, Lcom/oplus/synergy/sdk/CarSynergyClient;->g(Lcom/oplus/synergy/sdk/CarSynergyClient;)V

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
    iget-object p0, p0, Lcom/oplus/synergy/sdk/CarSynergyClient$1;->this$0:Lcom/oplus/synergy/sdk/CarSynergyClient;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/oplus/synergy/sdk/CarSynergyClient;->i(Lcom/oplus/synergy/sdk/CarSynergyClient;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "onServiceDisconnected: "

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "CarSynergyClient"

    .line 24
    .line 25
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
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
    const-string v0, "CarSynergyClient"

    .line 16
    .line 17
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/oplus/synergy/sdk/CarSynergyClient$1;->this$0:Lcom/oplus/synergy/sdk/CarSynergyClient;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/oplus/synergy/sdk/CarSynergyClient;->i(Lcom/oplus/synergy/sdk/CarSynergyClient;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/oplus/synergy/sdk/CarSynergyClient$1;->this$0:Lcom/oplus/synergy/sdk/CarSynergyClient;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/oplus/synergy/api/ISynergyService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/synergy/api/ISynergyService;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p1, p2}, Lcom/oplus/synergy/sdk/CarSynergyClient;->f(Lcom/oplus/synergy/sdk/CarSynergyClient;Lcom/oplus/synergy/api/ISynergyService;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/oplus/synergy/sdk/CarSynergyClient$1;->this$0:Lcom/oplus/synergy/sdk/CarSynergyClient;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/oplus/synergy/sdk/CarSynergyClient;->c(Lcom/oplus/synergy/sdk/CarSynergyClient;)Lcom/oplus/synergy/api/ISynergyService;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lcom/oplus/synergy/sdk/CarSynergyClient;->d(Lcom/oplus/synergy/sdk/CarSynergyClient;)Lcom/oplus/synergy/api/router/SynergyFileTransferCallbackRouter;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p2, p1}, Lcom/oplus/synergy/api/ISynergyService;->registerFileTransferCallback(Lcom/oplus/synergy/api/ISynergyFileTransferCallback;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/oplus/synergy/sdk/CarSynergyClient$1;->this$0:Lcom/oplus/synergy/sdk/CarSynergyClient;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/oplus/synergy/sdk/CarSynergyClient;->c(Lcom/oplus/synergy/sdk/CarSynergyClient;)Lcom/oplus/synergy/api/ISynergyService;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p1}, Lcom/oplus/synergy/sdk/CarSynergyClient;->e(Lcom/oplus/synergy/sdk/CarSynergyClient;)Lcom/oplus/synergy/api/router/SynergyResponseCallbackRouter;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p2, p1}, Lcom/oplus/synergy/api/ISynergyService;->registerTVStreamCallback(Lcom/oplus/synergy/api/ISynergyResponseCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p1

    .line 64
    const-string p2, "register on service exception: "

    .line 65
    .line 66
    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object p1, p0, Lcom/oplus/synergy/sdk/CarSynergyClient$1;->this$0:Lcom/oplus/synergy/sdk/CarSynergyClient;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/oplus/synergy/sdk/CarSynergyClient;->access$000(Lcom/oplus/synergy/sdk/CarSynergyClient;)Lcom/oplus/synergy/sdk/listener/SynergyClientManagerDelegate;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    iget-object p0, p0, Lcom/oplus/synergy/sdk/CarSynergyClient$1;->this$0:Lcom/oplus/synergy/sdk/CarSynergyClient;

    .line 78
    .line 79
    invoke-static {p0}, Lcom/oplus/synergy/sdk/CarSynergyClient;->access$100(Lcom/oplus/synergy/sdk/CarSynergyClient;)Lcom/oplus/synergy/sdk/listener/SynergyClientManagerDelegate;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p0}, Lcom/oplus/synergy/sdk/listener/SynergyClientManagerDelegate;->onOpen()V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void

    .line 87
    :cond_1
    const-string p0, "onServiceConnected but ISynergyService is null"

    .line 88
    .line 89
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
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
    const-string v0, "CarSynergyClient"

    .line 16
    .line 17
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/oplus/synergy/sdk/CarSynergyClient$1;->this$0:Lcom/oplus/synergy/sdk/CarSynergyClient;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p1, v1}, Lcom/oplus/synergy/sdk/CarSynergyClient;->f(Lcom/oplus/synergy/sdk/CarSynergyClient;Lcom/oplus/synergy/api/ISynergyService;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/oplus/synergy/sdk/CarSynergyClient;->h(Lcom/oplus/synergy/sdk/CarSynergyClient;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const-string p0, "onServiceDisconnected, but delay reconnect, not notify close"

    .line 33
    .line 34
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/oplus/synergy/sdk/CarSynergyClient$1;->this$0:Lcom/oplus/synergy/sdk/CarSynergyClient;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/oplus/synergy/sdk/CarSynergyClient;->i(Lcom/oplus/synergy/sdk/CarSynergyClient;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/oplus/synergy/sdk/CarSynergyClient$1;->this$0:Lcom/oplus/synergy/sdk/CarSynergyClient;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/oplus/synergy/sdk/CarSynergyClient;->access$200(Lcom/oplus/synergy/sdk/CarSynergyClient;)Lcom/oplus/synergy/sdk/listener/SynergyClientManagerDelegate;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p0, p0, Lcom/oplus/synergy/sdk/CarSynergyClient$1;->this$0:Lcom/oplus/synergy/sdk/CarSynergyClient;

    .line 52
    .line 53
    invoke-static {p0}, Lcom/oplus/synergy/sdk/CarSynergyClient;->access$300(Lcom/oplus/synergy/sdk/CarSynergyClient;)Lcom/oplus/synergy/sdk/listener/SynergyClientManagerDelegate;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Lcom/oplus/synergy/sdk/listener/SynergyClientManagerDelegate;->onClose()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method
