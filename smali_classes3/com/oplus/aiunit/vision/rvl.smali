.class public final Lcom/oplus/aiunit/vision/rvl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/ocs/base/common/api/IAuthenticateCustomer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/rvl$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/oplus/aiunit/vision/rvl$a;

.field public c:Lcom/oplus/ocs/base/IAuthenticationListener;

.field public d:Lcom/oplus/ocs/base/common/api/BaseInternalClient;

.field public e:Lcom/oplus/ocs/base/common/api/InternalCustomer$a;


# virtual methods
.method public final a(Lcom/coloros/ocs/base/IAuthenticationListener;)Landroid/content/Intent;
    .locals 5

    .line 1
    const-string v0, "com.coloros.ocs.opencapabilityservice"

    .line 3
    const-string v1, "com.coloros.ocs.opencapabilityservice.service.ColorOcsService"

    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/rvl;->d:Lcom/oplus/ocs/base/common/api/BaseInternalClient;

    .line 7
    const-string v3, "com.coloros.opencapabilityservice"

    .line 9
    invoke-virtual {v2, v3, v0, v1}, Lcom/oplus/ocs/base/common/api/BaseInternalClient;->getServiceIntent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/Random;

    .line 15
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rvl;->a:Landroid/content/Context;

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    .line 33
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string p0, "-"

    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 45
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p0, 0xf4240

    .line 54
    invoke-virtual {v1, p0}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 65
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    const-string/jumbo v2, "packageIntent hashCode = "

    .line 72
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 82
    const-string v1, "InternalCustomer"

    .line 84
    invoke-static {v1, p0}, Lcom/oplus/ocs/base/utils/CapabilityBaseLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 89
    new-instance p0, Landroid/os/Bundle;

    .line 91
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 94
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 98
    const-string v1, "internal_binder"

    .line 100
    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 103
    const-string p1, "internal_bundle"

    .line 105
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method public final authenticate()V
    .locals 0

    .line 1
    return-void
.end method

.method public final connect()Z
    .locals 7

    .line 1
    const-string v0, "InternalCustomer"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rvl;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "InternalCustomer connect state - "

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-object v5, p0, Lcom/oplus/aiunit/vision/rvl;->c:Lcom/oplus/ocs/base/IAuthenticationListener;

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    :try_start_1
    new-instance v4, Lcom/oplus/aiunit/vision/rvl$a;

    .line 17
    .line 18
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/rvl$a;-><init>(Lcom/oplus/aiunit/vision/rvl;)V

    .line 19
    .line 20
    .line 21
    iput-object v4, p0, Lcom/oplus/aiunit/vision/rvl;->b:Lcom/oplus/aiunit/vision/rvl$a;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v4, p0, Lcom/oplus/aiunit/vision/rvl;->e:Lcom/oplus/ocs/base/common/api/InternalCustomer$a;

    .line 28
    .line 29
    invoke-virtual {p0, v4}, Lcom/oplus/aiunit/vision/rvl;->a(Lcom/coloros/ocs/base/IAuthenticationListener;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rvl;->b:Lcom/oplus/aiunit/vision/rvl$a;

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    invoke-virtual {v1, v4, p0, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    new-instance p0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {v0, p0}, Lcom/oplus/ocs/base/utils/CapabilityBaseLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    const/4 p0, 0x3

    .line 60
    invoke-interface {v5, p0}, Lcom/oplus/ocs/base/IAuthenticationListener;->onFail(I)V

    .line 61
    .line 62
    .line 63
    return v3

    .line 64
    :catch_0
    move-exception p0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return v3

    .line 67
    :cond_1
    if-eqz v5, :cond_2

    .line 68
    .line 69
    const/16 p0, 0x3f1

    .line 70
    .line 71
    invoke-interface {v5, p0}, Lcom/oplus/ocs/base/IAuthenticationListener;->onFail(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    .line 74
    :cond_2
    return v3

    .line 75
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v2, "in bind get an exception "

    .line 82
    .line 83
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {v0, p0}, Lcom/oplus/ocs/base/utils/CapabilityBaseLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return v3
.end method

.method public final connect4Stat()Z
    .locals 9

    .line 1
    const-string v0, "InternalCustomer"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rvl;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "connect stat state - "

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-object v5, p0, Lcom/oplus/aiunit/vision/rvl;->c:Lcom/oplus/ocs/base/IAuthenticationListener;

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    :try_start_1
    new-instance v4, Lcom/oplus/aiunit/vision/rvl$a;

    .line 17
    .line 18
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/rvl$a;-><init>(Lcom/oplus/aiunit/vision/rvl;)V

    .line 19
    .line 20
    .line 21
    iput-object v4, p0, Lcom/oplus/aiunit/vision/rvl;->b:Lcom/oplus/aiunit/vision/rvl$a;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v4, p0, Lcom/oplus/aiunit/vision/rvl;->d:Lcom/oplus/ocs/base/common/api/BaseInternalClient;

    .line 28
    .line 29
    const-string v6, "com.coloros.opencapabilityservice"

    .line 30
    .line 31
    const-string v7, "com.coloros.ocs.opencapabilityservice"

    .line 32
    .line 33
    const-string v8, "com.coloros.ocs.opencapabilityservice.service.ColorOcsService"

    .line 34
    .line 35
    invoke-virtual {v4, v6, v7, v8}, Lcom/oplus/ocs/base/common/api/BaseInternalClient;->getServiceIntent4Stat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rvl;->b:Lcom/oplus/aiunit/vision/rvl$a;

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    invoke-virtual {v1, v4, p0, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    new-instance p0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {v0, p0}, Lcom/oplus/ocs/base/utils/CapabilityBaseLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    if-nez v3, :cond_0

    .line 62
    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    const/4 p0, 0x3

    .line 66
    invoke-interface {v5, p0}, Lcom/oplus/ocs/base/IAuthenticationListener;->onFail(I)V

    .line 67
    .line 68
    .line 69
    return v3

    .line 70
    :catch_0
    move-exception p0

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    return v3

    .line 73
    :cond_1
    if-eqz v5, :cond_2

    .line 74
    .line 75
    const/16 p0, 0x3f1

    .line 76
    .line 77
    invoke-interface {v5, p0}, Lcom/oplus/ocs/base/IAuthenticationListener;->onFail(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    .line 80
    :cond_2
    return v3

    .line 81
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v2, "in bind get an exception "

    .line 88
    .line 89
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {v0, p0}, Lcom/oplus/ocs/base/utils/CapabilityBaseLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return v3
.end method

.method public final disconnect()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rvl;->b:Lcom/oplus/aiunit/vision/rvl$a;

    .line 3
    const-string v1, "InternalCustomer"

    if-nez v0, :cond_0

    .line 7
    const-string/jumbo p0, "mServiceConnectionImpl is null"

    .line 9
    invoke-static {v1, p0}, Lcom/oplus/ocs/base/utils/CapabilityBaseLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rvl;->a:Landroid/content/Context;

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 21
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 25
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rvl;->b:Lcom/oplus/aiunit/vision/rvl$a;

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
    const-string v2, "in unbind get an exception "

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
