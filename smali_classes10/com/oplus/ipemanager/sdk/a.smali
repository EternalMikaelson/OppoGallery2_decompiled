.class public final Lcom/oplus/ipemanager/sdk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lcom/oplus/ipemanager/sdk/PencilManager;


# direct methods
.method public constructor <init>(Lcom/oplus/ipemanager/sdk/PencilManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/ipemanager/sdk/a;->a:Lcom/oplus/ipemanager/sdk/PencilManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    const-string p1, "PencilManager"

    .line 2
    .line 3
    const-string v0, "onServiceConnected"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/ipemanager/sdk/a;->a:Lcom/oplus/ipemanager/sdk/PencilManager;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p0, v0}, Lcom/oplus/ipemanager/sdk/PencilManager;->f(Lcom/oplus/ipemanager/sdk/PencilManager;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/oplus/ipemanager/sdk/ISdkAidlInterface$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/ipemanager/sdk/ISdkAidlInterface;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p0, p2}, Lcom/oplus/ipemanager/sdk/PencilManager;->e(Lcom/oplus/ipemanager/sdk/PencilManager;Lcom/oplus/ipemanager/sdk/ISdkAidlInterface;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {p0}, Lcom/oplus/ipemanager/sdk/PencilManager;->d(Lcom/oplus/ipemanager/sdk/PencilManager;)Lcom/oplus/ipemanager/sdk/ISdkAidlInterface;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p0}, Lcom/oplus/ipemanager/sdk/PencilManager;->b(Lcom/oplus/ipemanager/sdk/PencilManager;)Landroid/os/IBinder$DeathRecipient;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-interface {p2, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lcom/oplus/ipemanager/sdk/PencilManager;->d(Lcom/oplus/ipemanager/sdk/PencilManager;)Lcom/oplus/ipemanager/sdk/ISdkAidlInterface;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p0}, Lcom/oplus/ipemanager/sdk/PencilManager;->c(Lcom/oplus/ipemanager/sdk/PencilManager;)Lcom/oplus/ipemanager/sdk/ISDKAidlCallback;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p2, v0}, Lcom/oplus/ipemanager/sdk/ISdkAidlInterface;->setISdkAidlCallback(Lcom/oplus/ipemanager/sdk/ISDKAidlCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p2

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, "onServiceConnected, setISdkAidlCallback error = "

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-static {p0}, Lcom/oplus/ipemanager/sdk/PencilManager;->a(Lcom/oplus/ipemanager/sdk/PencilManager;)Lcom/oplus/ipemanager/sdk/PencilManager$Callback;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_0

    .line 72
    .line 73
    invoke-interface {p0}, Lcom/oplus/ipemanager/sdk/PencilManager$Callback;->onInitSuccess()V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "PencilManager"

    .line 2
    .line 3
    const-string v0, "onServiceDisconnected"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/ipemanager/sdk/a;->a:Lcom/oplus/ipemanager/sdk/PencilManager;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p0, p1}, Lcom/oplus/ipemanager/sdk/PencilManager;->f(Lcom/oplus/ipemanager/sdk/PencilManager;Z)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {p0, p1}, Lcom/oplus/ipemanager/sdk/PencilManager;->e(Lcom/oplus/ipemanager/sdk/PencilManager;Lcom/oplus/ipemanager/sdk/ISdkAidlInterface;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/oplus/ipemanager/sdk/PencilManager;->a(Lcom/oplus/ipemanager/sdk/PencilManager;)Lcom/oplus/ipemanager/sdk/PencilManager$Callback;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    invoke-interface {p0, p1}, Lcom/oplus/ipemanager/sdk/PencilManager$Callback;->onReleased(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
