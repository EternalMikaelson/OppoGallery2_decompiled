.class public final Lcom/oplus/ocs/base/common/api/AuthenticateCustomer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/ocs/base/common/api/IAuthenticateCustomer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocs/base/common/api/AuthenticateCustomer$c;
    }
.end annotation


# instance fields
.field public a:Lcom/oplus/ocs/base/common/api/AuthenticateCustomer$c;

.field public b:Lcom/coloros/ocs/base/IServiceBroker;

.field public c:Landroid/content/Context;

.field public d:Ljava/lang/String;

.field public e:Lcom/oplus/ocs/base/common/api/BaseClientHandler;

.field public f:Lcom/oplus/ocs/base/common/api/OnServiceStateChangeListener;

.field public g:Ljava/lang/String;

.field public h:Lcom/oplus/ocs/base/common/api/AuthenticateCustomer$b;


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "errorCode "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "AuthenticateCustomer"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/oplus/ocs/base/utils/CapabilityBaseLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x2

    .line 25
    iput v1, v0, Landroid/os/Message;->what:I

    .line 26
    .line 27
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 28
    .line 29
    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/AuthenticateCustomer;->e:Lcom/oplus/ocs/base/common/api/BaseClientHandler;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final authenticate()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/AuthenticateCustomer;->b:Lcom/coloros/ocs/base/IServiceBroker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/AuthenticateCustomer;->b:Lcom/coloros/ocs/base/IServiceBroker;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/oplus/ocs/base/common/api/AuthenticateCustomer;->d:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "1.0.11"

    .line 22
    .line 23
    new-instance v3, Lcom/oplus/ocs/base/common/api/AuthenticateCustomer$a;

    .line 24
    .line 25
    invoke-direct {v3, p0}, Lcom/oplus/ocs/base/common/api/AuthenticateCustomer$a;-><init>(Lcom/oplus/ocs/base/common/api/AuthenticateCustomer;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, v2, v3}, Lcom/coloros/ocs/base/IServiceBroker;->handleAuthentication(Ljava/lang/String;Ljava/lang/String;Lcom/coloros/ocs/base/IAuthenticationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "the exception that service broker authenticates is"

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "AuthenticateCustomer"

    .line 55
    .line 56
    invoke-static {v1, v0}, Lcom/oplus/ocs/base/utils/CapabilityBaseLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x7

    .line 60
    invoke-virtual {p0, v0}, Lcom/oplus/ocs/base/common/api/AuthenticateCustomer;->a(I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public final connect()Z
    .locals 8

    .line 1
    const-string v0, "AuthenticateCustomer"

    .line 2
    .line 3
    const-string v1, "connect state "

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/ocs/base/common/api/AuthenticateCustomer;->f:Lcom/oplus/ocs/base/common/api/OnServiceStateChangeListener;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v2, v3}, Lcom/oplus/ocs/base/common/api/OnServiceStateChangeListener;->onStateChange(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v4, p0, Lcom/oplus/ocs/base/common/api/AuthenticateCustomer;->c:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v4}, Lcom/oplus/ocs/base/common/api/e;->checkInternalOptimize(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/oplus/aiunit/vision/b5c0;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/b5c0;-><init>(Lcom/oplus/ocs/base/common/api/AuthenticateCustomer;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return v6

    .line 35
    :cond_1
    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    new-instance v2, Lcom/oplus/ocs/base/common/api/AuthenticateCustomer$c;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lcom/oplus/ocs/base/common/api/AuthenticateCustomer$c;-><init>(Lcom/oplus/ocs/base/common/api/AuthenticateCustomer;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lcom/oplus/ocs/base/common/api/AuthenticateCustomer;->a:Lcom/oplus/ocs/base/common/api/AuthenticateCustomer$c;

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Landroid/content/Intent;

    .line 53
    .line 54
    const-string v4, "com.coloros.opencapabilityservice"

    .line 55
    .line 56
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Landroid/content/ComponentName;

    .line 60
    .line 61
    const-string v5, "com.coloros.ocs.opencapabilityservice"

    .line 62
    .line 63
    const-string v7, "com.coloros.ocs.opencapabilityservice.service.ColorOcsService"

    .line 64
    .line 65
    invoke-direct {v4, v5, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, Lcom/oplus/ocs/base/common/api/AuthenticateCustomer;->a:Lcom/oplus/ocs/base/common/api/AuthenticateCustomer$c;

    .line 72
    .line 73
    invoke-virtual {v2, v3, v4, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v0, v1}, Lcom/oplus/ocs/base/utils/CapabilityBaseLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    const/4 v1, 0x3

    .line 95
    invoke-virtual {p0, v1}, Lcom/oplus/ocs/base/common/api/AuthenticateCustomer;->a(I)V

    .line 96
    .line 97
    .line 98
    return v6

    .line 99
    :catch_0
    move-exception p0

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    if-eqz v2, :cond_3

    .line 102
    .line 103
    invoke-interface {v2, v3}, Lcom/oplus/ocs/base/common/api/OnServiceStateChangeListener;->onStateChange(I)V

    .line 104
    .line 105
    .line 106
    :cond_3
    const/16 v1, 0x3f1

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lcom/oplus/ocs/base/common/api/AuthenticateCustomer;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    return v6

    .line 112
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v2, "out bind get an exception "

    .line 119
    .line 120
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {v0, p0}, Lcom/oplus/ocs/base/utils/CapabilityBaseLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    return v6
.end method

.method public final connect4Stat()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final disconnect()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/AuthenticateCustomer;->a:Lcom/oplus/ocs/base/common/api/AuthenticateCustomer$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/AuthenticateCustomer;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/oplus/ocs/base/common/api/AuthenticateCustomer;->a:Lcom/oplus/ocs/base/common/api/AuthenticateCustomer$c;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/oplus/ocs/base/common/api/AuthenticateCustomer;->b:Lcom/coloros/ocs/base/IServiceBroker;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "out unbind get an exception "

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v0, "AuthenticateCustomer"

    .line 46
    .line 47
    invoke-static {v0, p0}, Lcom/oplus/ocs/base/utils/CapabilityBaseLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
