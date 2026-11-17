.class public final Lcom/heytap/epona/interceptor/a;
.super Ljava/lang/Object;
.source "CallIPCComponentInterceptor.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/kvl;


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/a500;)V
    .locals 5

    .line 1
    const-string v0, "CallIPCComponentInterceptor"

    .line 2
    .line 3
    invoke-static {}, Lcom/heytap/epona/ipc/local/RemoteTransfer;->getInstance()Lcom/heytap/epona/ipc/local/RemoteTransfer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p1, Lcom/oplus/aiunit/vision/a500;->c:Lcom/heytap/epona/Request;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/heytap/epona/Request;->getComponentName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1, v3}, Lcom/heytap/epona/ipc/local/RemoteTransfer;->findRemoteTransfer(Ljava/lang/String;)Lcom/heytap/epona/IRemoteTransfer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v3, p1, Lcom/oplus/aiunit/vision/a500;->d:Lcom/oplus/aiunit/vision/zy6;

    .line 20
    .line 21
    :try_start_0
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/a500;->e:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Lcom/heytap/epona/interceptor/CallIPCComponentInterceptor$1;

    .line 26
    .line 27
    invoke-direct {p1, p0, v2, v3}, Lcom/heytap/epona/interceptor/CallIPCComponentInterceptor$1;-><init>(Lcom/heytap/epona/interceptor/a;Lcom/heytap/epona/Request;Lcom/oplus/aiunit/vision/zy6;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2, p1}, Lcom/heytap/epona/IRemoteTransfer;->asyncCall(Lcom/heytap/epona/Request;Lcom/heytap/epona/ITransferCallback;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v1, v2}, Lcom/heytap/epona/IRemoteTransfer;->call(Lcom/heytap/epona/Request;)Lcom/heytap/epona/Response;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "Component(%s).Action(%s) response : %s"

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/heytap/epona/Request;->getComponentName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v2}, Lcom/heytap/epona/Request;->getActionName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    filled-new-array {v1, v4, p0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, p1, v1}, Lcom/oplus/aiunit/vision/k5n;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v3, p0}, Lcom/oplus/aiunit/vision/zy6;->onReceive(Lcom/heytap/epona/Response;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :goto_0
    invoke-virtual {v2}, Lcom/heytap/epona/Request;->getComponentName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v2}, Lcom/heytap/epona/Request;->getActionName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    filled-new-array {p1, v1, p0}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string p1, "fail to call %s#%s and exception is %s"

    .line 78
    .line 79
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/k5n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/heytap/epona/Response;->defaultErrorResponse()Lcom/heytap/epona/Response;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-interface {v3, p0}, Lcom/oplus/aiunit/vision/zy6;->onReceive(Lcom/heytap/epona/Response;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/a500;->a()V

    .line 91
    .line 92
    .line 93
    return-void
.end method
