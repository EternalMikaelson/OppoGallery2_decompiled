.class public final Lcom/oplus/aiunit/vision/jqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/ocs/base/common/api/IAuthenticateCustomer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/jqq$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/oplus/aiunit/vision/jqq$a;

.field public c:Lcom/oplus/ocs/base/IAuthenticationListener;

.field public d:Lcom/oplus/ocs/base/common/api/BaseInternalClient;


# virtual methods
.method public final authenticate()V
    .locals 0

    .line 1
    return-void
.end method

.method public final connect()Z
    .locals 9

    .line 1
    const-string v0, "NewInternalCustomer"

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jqq;->a:Landroid/content/Context;

    .line 5
    const-string v2, "connect state - "

    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-object v5, p0, Lcom/oplus/aiunit/vision/jqq;->c:Lcom/oplus/ocs/base/IAuthenticationListener;

    if-eqz v4, :cond_1

    .line 16
    :try_start_1
    new-instance v4, Lcom/oplus/aiunit/vision/jqq$a;

    .line 18
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/jqq$a;-><init>(Lcom/oplus/aiunit/vision/jqq;)V

    .line 21
    iput-object v4, p0, Lcom/oplus/aiunit/vision/jqq;->b:Lcom/oplus/aiunit/vision/jqq$a;

    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 27
    const-string v4, "com.oplus.ocs"

    .line 29
    const-string v6, "com.oplus.ocs.service.OpenAuthenticateService"

    .line 31
    iget-object v7, p0, Lcom/oplus/aiunit/vision/jqq;->d:Lcom/oplus/ocs/base/common/api/BaseInternalClient;

    .line 33
    const-string v8, "com.oplus.ocs.openauthenticate"

    .line 35
    invoke-virtual {v7, v8, v4, v6}, Lcom/oplus/ocs/base/common/api/BaseInternalClient;->getServiceIntent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    if-eqz v5, :cond_0

    .line 41
    new-instance v6, Landroid/os/Bundle;

    .line 43
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 46
    invoke-interface {v5}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v7

    .line 50
    const-string/jumbo v8, "internal_binder"

    .line 52
    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 55
    const-string/jumbo v7, "internal_bundle"

    .line 57
    invoke-virtual {v4, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 60
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jqq;->b:Lcom/oplus/aiunit/vision/jqq$a;

    const/4 v6, 0x1

    .line 63
    invoke-virtual {v1, v4, p0, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v3

    .line 67
    new-instance p0, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 79
    invoke-static {v0, p0}, Lcom/oplus/ocs/base/utils/CapabilityBaseLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v3, :cond_3

    if-eqz v5, :cond_3

    const/4 p0, 0x3

    .line 87
    :try_start_2
    invoke-interface {v5, p0}, Lcom/oplus/ocs/base/IAuthenticationListener;->onFail(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_2

    const/16 p0, 0x3f1

    .line 97
    :try_start_3
    invoke-interface {v5, p0}, Lcom/oplus/ocs/base/IAuthenticationListener;->onFail(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_2
    return v3

    .line 101
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    const-string/jumbo v2, "in bind get an exception "

    .line 109
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 119
    invoke-static {v0, p0}, Lcom/oplus/ocs/base/utils/CapabilityBaseLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :catch_1
    :cond_3
    :goto_1
    return v3
.end method

.method public final connect4Stat()Z
    .locals 9

    .line 1
    const-string v0, "NewInternalCustomer"

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jqq;->a:Landroid/content/Context;

    .line 5
    const-string v2, "connect stat state - "

    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-object v5, p0, Lcom/oplus/aiunit/vision/jqq;->c:Lcom/oplus/ocs/base/IAuthenticationListener;

    if-eqz v4, :cond_1

    .line 16
    :try_start_1
    new-instance v4, Lcom/oplus/aiunit/vision/jqq$a;

    .line 18
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/jqq$a;-><init>(Lcom/oplus/aiunit/vision/jqq;)V

    .line 21
    iput-object v4, p0, Lcom/oplus/aiunit/vision/jqq;->b:Lcom/oplus/aiunit/vision/jqq$a;

    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 27
    iget-object v4, p0, Lcom/oplus/aiunit/vision/jqq;->d:Lcom/oplus/ocs/base/common/api/BaseInternalClient;

    .line 29
    const-string v6, "com.oplus.ocs.openauthenticate"

    .line 31
    const-string v7, "com.oplus.ocs"

    .line 33
    const-string v8, "com.oplus.ocs.service.OpenAuthenticateService"

    .line 35
    invoke-virtual {v4, v6, v7, v8}, Lcom/oplus/ocs/base/common/api/BaseInternalClient;->getServiceIntent4Stat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 39
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jqq;->b:Lcom/oplus/aiunit/vision/jqq$a;

    const/4 v6, 0x1

    .line 42
    invoke-virtual {v1, v4, p0, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v3

    .line 46
    new-instance p0, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 58
    invoke-static {v0, p0}, Lcom/oplus/ocs/base/utils/CapabilityBaseLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_0

    if-eqz v5, :cond_0

    const/4 p0, 0x3

    .line 66
    invoke-interface {v5, p0}, Lcom/oplus/ocs/base/IAuthenticationListener;->onFail(I)V

    return v3

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    if-eqz v5, :cond_2

    const/16 p0, 0x3f1

    .line 77
    invoke-interface {v5, p0}, Lcom/oplus/ocs/base/IAuthenticationListener;->onFail(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    return v3

    .line 81
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    const-string/jumbo v2, "in bind get an exception "

    .line 89
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 99
    invoke-static {v0, p0}, Lcom/oplus/ocs/base/utils/CapabilityBaseLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public final disconnect()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jqq;->b:Lcom/oplus/aiunit/vision/jqq$a;

    .line 3
    const-string v1, "NewInternalCustomer"

    if-nez v0, :cond_0

    .line 7
    const-string/jumbo p0, "mServiceConnectionImpl is null"

    .line 9
    invoke-static {v1, p0}, Lcom/oplus/ocs/base/utils/CapabilityBaseLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jqq;->a:Landroid/content/Context;

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 21
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 25
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jqq;->b:Lcom/oplus/aiunit/vision/jqq$a;

    .line 27
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    const-string/jumbo v2, "in unbind get an exception "

    .line 40
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 50
    invoke-static {v1, p0}, Lcom/oplus/ocs/base/utils/CapabilityBaseLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
