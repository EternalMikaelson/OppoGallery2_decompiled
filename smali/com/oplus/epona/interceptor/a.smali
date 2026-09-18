.class public final Lcom/oplus/epona/interceptor/a;
.super Ljava/lang/Object;
.source "IPCInterceptor.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/ivl;


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/y400;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/a3f;->a()Lcom/oplus/aiunit/vision/a3f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/a3f;->c:Lcom/oplus/aiunit/vision/xeb;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/oplus/aiunit/vision/y400;->c:Lcom/oplus/epona/Request;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/oplus/epona/Request;->getComponentName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/xeb;->a(Ljava/lang/String;)Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/oplus/epona/IRemoteTransfer$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/epona/IRemoteTransfer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v2, p1, Lcom/oplus/aiunit/vision/y400;->d:Lcom/oplus/epona/Call$Callback;

    .line 24
    .line 25
    :try_start_0
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/y400;->e:Z

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lcom/oplus/epona/interceptor/IPCInterceptor$1;

    .line 30
    .line 31
    invoke-direct {p1, p0, v2}, Lcom/oplus/epona/interceptor/IPCInterceptor$1;-><init>(Lcom/oplus/epona/interceptor/a;Lcom/oplus/epona/Call$Callback;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1, p1}, Lcom/oplus/epona/IRemoteTransfer;->asyncCall(Lcom/oplus/epona/Request;Lcom/oplus/epona/ITransferCallback;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v0, v1}, Lcom/oplus/epona/IRemoteTransfer;->call(Lcom/oplus/epona/Request;)Lcom/oplus/epona/Response;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {v2, p0}, Lcom/oplus/epona/Call$Callback;->onReceive(Lcom/oplus/epona/Response;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_0
    invoke-virtual {v1}, Lcom/oplus/epona/Request;->getComponentName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1}, Lcom/oplus/epona/Request;->getActionName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    filled-new-array {p1, v0, p0}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string p1, "Epona->IPCInterceptor"

    .line 65
    .line 66
    const-string v0, "fail to call %s#%s and exception is %s"

    .line 67
    .line 68
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/o5n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/oplus/epona/Response;->defaultErrorResponse()Lcom/oplus/epona/Response;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {v2, p0}, Lcom/oplus/epona/Call$Callback;->onReceive(Lcom/oplus/epona/Response;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/y400;->a()V

    .line 80
    .line 81
    .line 82
    return-void
.end method
