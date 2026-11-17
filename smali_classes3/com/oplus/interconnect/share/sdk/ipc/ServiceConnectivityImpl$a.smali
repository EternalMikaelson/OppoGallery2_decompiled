.class public final Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl$a;
.super Ljava/lang/Object;
.source "ServiceConnectivityImpl.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl;


# direct methods
.method public constructor <init>(Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl$a;->a:Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .line 1
    const-string v0, "link to server death exception, message: "

    .line 2
    .line 3
    const-string v1, "onServiceConnected, "

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl$a;->a:Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl;->e:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v3, p0, Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl;->f:Lcom/oplus/aiunit/vision/wu10;

    .line 11
    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_4

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v3, p1}, Lcom/oplus/aiunit/vision/wu10;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lcom/oplus/interconnect/service/IInterConnIpcInterface$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/interconnect/service/IInterConnIpcInterface;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl;->c:Lcom/oplus/interconnect/service/IInterConnIpcInterface;

    .line 44
    .line 45
    sget-object p1, Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl$ConnectState;->CONNECTED:Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl$ConnectState;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl;->b:Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl$ConnectState;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    :try_start_1
    iget-object p0, p0, Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl;->e:Ljava/lang/Object;

    .line 50
    .line 51
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :catchall_1
    move-exception p0

    .line 56
    goto :goto_5

    .line 57
    :goto_2
    :try_start_2
    iget-object p2, p0, Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl;->f:Lcom/oplus/aiunit/vision/wu10;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p2, p1}, Lcom/oplus/aiunit/vision/wu10;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    .line 78
    :try_start_3
    iget-object p0, p0, Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl;->e:Ljava/lang/Object;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    .line 83
    monitor-exit v2

    .line 84
    return-void

    .line 85
    :goto_4
    :try_start_4
    iget-object p0, p0, Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl;->e:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 88
    .line 89
    .line 90
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 91
    :goto_5
    monitor-exit v2

    .line 92
    throw p0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    const-string v0, "onServiceDisconnected!, "

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl$a;->a:Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl;->e:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl;->f:Lcom/oplus/aiunit/vision/wu10;

    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move-object p1, v0

    .line 26
    :goto_0
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v2, p1}, Lcom/oplus/aiunit/vision/wu10;->c(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl;->c:Lcom/oplus/interconnect/service/IInterConnIpcInterface;

    .line 37
    .line 38
    sget-object p1, Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl$ConnectState;->DISCONNECTED:Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl$ConnectState;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl;->b:Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl$ConnectState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    :try_start_1
    iget-object p0, p0, Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl;->e:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    monitor-exit v1

    .line 50
    return-void

    .line 51
    :catchall_1
    move-exception p0

    .line 52
    goto :goto_2

    .line 53
    :goto_1
    :try_start_2
    iget-object p0, p0, Lcom/oplus/interconnect/share/sdk/ipc/ServiceConnectivityImpl;->e:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 56
    .line 57
    .line 58
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    :goto_2
    monitor-exit v1

    .line 60
    throw p0
.end method
