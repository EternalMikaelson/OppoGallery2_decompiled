.class public abstract Lcom/oplus/ocs/base/common/api/BaseInternalClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final HANDLE_UNBIND:I = 0x3e9

.field private static final TAG:Ljava/lang/String; = "BaseApiClient"


# instance fields
.field private mAuthenticateCustomer:Lcom/oplus/ocs/base/common/api/IAuthenticateCustomer;

.field private mClient:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mIsActiveWritePermits:Z

.field private mIsFrom:Ljava/lang/String;

.field private mIsWaitService:Z

.field private mListener:Lcom/oplus/ocs/base/IAuthenticationListener;

.field private mPackageName:Ljava/lang/String;

.field private mThirdPid:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZLcom/oplus/ocs/base/IAuthenticationListener;)V
    .locals 9

    const/4 v6, 0x0

    .line 1
    const-string v7, "from_ocs"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/oplus/ocs/base/common/api/BaseInternalClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Lcom/oplus/ocs/base/IAuthenticationListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Lcom/oplus/ocs/base/IAuthenticationListener;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/oplus/ocs/base/common/api/BaseInternalClient;->mIsActiveWritePermits:Z

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocs/base/common/api/BaseInternalClient;->mContext:Landroid/content/Context;

    .line 5
    iput-object p8, p0, Lcom/oplus/ocs/base/common/api/BaseInternalClient;->mListener:Lcom/oplus/ocs/base/IAuthenticationListener;

    .line 6
    iput-object p2, p0, Lcom/oplus/ocs/base/common/api/BaseInternalClient;->mPackageName:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/oplus/ocs/base/common/api/BaseInternalClient;->mClient:Ljava/lang/String;

    .line 8
    iput p4, p0, Lcom/oplus/ocs/base/common/api/BaseInternalClient;->mThirdPid:I

    .line 9
    iput-boolean p5, p0, Lcom/oplus/ocs/base/common/api/BaseInternalClient;->mIsActiveWritePermits:Z

    .line 10
    iput-boolean p6, p0, Lcom/oplus/ocs/base/common/api/BaseInternalClient;->mIsWaitService:Z

    .line 11
    iput-object p7, p0, Lcom/oplus/ocs/base/common/api/BaseInternalClient;->mIsFrom:Ljava/lang/String;

    .line 12
    const-string p1, "internal"

    .line 13
    invoke-static {p1}, Lcom/oplus/aiunit/vision/pb70;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 15
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lcom/oplus/ocs/base/common/api/BaseInternalClient;->mHandler:Landroid/os/Handler;

    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/oplus/ocs/base/common/api/BaseInternalClient;->mHandler:Landroid/os/Handler;

    .line 17
    :goto_0
    iget-object p1, p0, Lcom/oplus/ocs/base/common/api/BaseInternalClient;->mContext:Landroid/content/Context;

    iget-object p2, p0, Lcom/oplus/ocs/base/common/api/BaseInternalClient;->mListener:Lcom/oplus/ocs/base/IAuthenticationListener;

    invoke-virtual {p0, p1, p0, p2}, Lcom/oplus/ocs/base/common/api/BaseInternalClient;->buildAuthenticateCustomer(Landroid/content/Context;Lcom/oplus/ocs/base/common/api/BaseInternalClient;Lcom/oplus/ocs/base/IAuthenticationListener;)Lcom/oplus/ocs/base/common/api/IAuthenticateCustomer;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocs/base/common/api/BaseInternalClient;->mAuthenticateCustomer:Lcom/oplus/ocs/base/common/api/IAuthenticateCustomer;

    return-void
.end method


# virtual methods
.method public abstract buildAuthenticateCustomer(Landroid/content/Context;Lcom/oplus/ocs/base/common/api/BaseInternalClient;Lcom/oplus/ocs/base/IAuthenticationListener;)Lcom/oplus/ocs/base/common/api/IAuthenticateCustomer;
.end method

.method public connect()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/BaseInternalClient;->mAuthenticateCustomer:Lcom/oplus/ocs/base/common/api/IAuthenticateCustomer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/oplus/ocs/base/common/api/IAuthenticateCustomer;->connect()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public connect4Stat()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/BaseInternalClient;->mAuthenticateCustomer:Lcom/oplus/ocs/base/common/api/IAuthenticateCustomer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/oplus/ocs/base/common/api/IAuthenticateCustomer;->connect4Stat()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public getServiceIntent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/content/ComponentName;

    .line 7
    .line 8
    invoke-direct {p1, p2, p3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const-string p1, "bind_type"

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/oplus/ocs/base/common/api/BaseInternalClient;->mPackageName:Ljava/lang/String;

    .line 21
    .line 22
    const-string p2, "internal_third_packagename"

    .line 23
    .line 24
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/oplus/ocs/base/common/api/BaseInternalClient;->mClient:Ljava/lang/String;

    .line 28
    .line 29
    const-string p2, "internal_capability_client"

    .line 30
    .line 31
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lcom/oplus/ocs/base/common/api/BaseInternalClient;->mThirdPid:I

    .line 35
    .line 36
    const-string p2, "internal_third_pid"

    .line 37
    .line 38
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    iget-boolean p1, p0, Lcom/oplus/ocs/base/common/api/BaseInternalClient;->mIsActiveWritePermits:Z

    .line 42
    .line 43
    const-string p2, "internal_active_write_permits"

    .line 44
    .line 45
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const-string p1, "internal_base_version"

    .line 49
    .line 50
    const-string p2, "1.0.11"

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    iget-boolean p1, p0, Lcom/oplus/ocs/base/common/api/BaseInternalClient;->mIsWaitService:Z

    .line 56
    .line 57
    const-string p2, "internal_wait_service"

    .line 58
    .line 59
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string p2, "internal_service_"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/oplus/ocs/base/common/api/BaseInternalClient;->mClient:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/BaseInternalClient;->mIsFrom:Ljava/lang/String;

    .line 82
    .line 83
    const-string p1, "isFrom"

    .line 84
    .line 85
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method public getServiceIntent4Stat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/content/ComponentName;

    .line 7
    .line 8
    invoke-direct {p1, p2, p3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const-string p1, "bind_type"

    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/oplus/ocs/base/common/api/BaseInternalClient;->mPackageName:Ljava/lang/String;

    .line 21
    .line 22
    const-string p2, "internal_third_packagename"

    .line 23
    .line 24
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/oplus/ocs/base/common/api/BaseInternalClient;->mClient:Ljava/lang/String;

    .line 28
    .line 29
    const-string p2, "internal_capability_client"

    .line 30
    .line 31
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p2, "internal_service_"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/BaseInternalClient;->mClient:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "current thread - %s and what - %d"

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "BaseApiClient"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/oplus/ocs/base/utils/CapabilityBaseLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget p1, p1, Landroid/os/Message;->what:I

    .line 31
    .line 32
    const/16 v0, 0x3e9

    .line 33
    .line 34
    if-eq p1, v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/BaseInternalClient;->mAuthenticateCustomer:Lcom/oplus/ocs/base/common/api/IAuthenticateCustomer;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-interface {p0}, Lcom/oplus/ocs/base/common/api/IAuthenticateCustomer;->disconnect()V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public serviceUnbind()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/BaseInternalClient;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v0, 0x3e9

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
