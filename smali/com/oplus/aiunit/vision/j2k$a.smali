.class public final Lcom/oplus/aiunit/vision/j2k$a;
.super Ljava/lang/Object;
.source "HeyCastClientManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/j2k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/j2k;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/j2k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/j2k$a;->a:Lcom/oplus/aiunit/vision/j2k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    const-string/jumbo p1, "onServiceConnected"

    .line 2
    .line 3
    .line 4
    const-string v0, "CastClientManager"

    .line 5
    .line 6
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcom/oplus/cast/service/sdk/IHeyCastService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/cast/service/sdk/IHeyCastService;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j2k$a;->a:Lcom/oplus/aiunit/vision/j2k;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/j2k;->l:Lcom/oplus/cast/service/sdk/IHeyCastService;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/oplus/aiunit/vision/j2k;->m:Landroid/os/IBinder;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/j2k;->n:Z

    .line 21
    .line 22
    :try_start_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/j2k;->l:Lcom/oplus/cast/service/sdk/IHeyCastService;

    .line 23
    .line 24
    iget-object p2, p0, Lcom/oplus/aiunit/vision/j2k;->e:Lcom/oplus/cast/service/sdk/router/OCPermissionResultListener;

    .line 25
    .line 26
    invoke-interface {p1, p2}, Lcom/oplus/cast/service/sdk/IHeyCastService;->registerPermissionResultListener(Lcom/oplus/cast/service/sdk/IHeyCastPermissionResultListener;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/oplus/aiunit/vision/j2k;->l:Lcom/oplus/cast/service/sdk/IHeyCastService;

    .line 30
    .line 31
    iget-object p2, p0, Lcom/oplus/aiunit/vision/j2k;->g:Lcom/oplus/cast/service/sdk/router/OCPrivacyAndPermissionListener;

    .line 32
    .line 33
    invoke-interface {p1, p2}, Lcom/oplus/cast/service/sdk/IHeyCastService;->registerPrivacyAndPermissionListener(Lcom/oplus/cast/service/sdk/IPrivacyAndPermissionListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, "e:"

    .line 41
    .line 42
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j2k;->h:Lcom/oplus/aiunit/vision/k2k;

    .line 60
    .line 61
    if-eqz p0, :cond_0

    .line 62
    .line 63
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/k2k;->onOpen()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    const-string p0, "CastClientManagerDelegate not register"

    .line 68
    .line 69
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :goto_1
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "CastClientManager"

    .line 2
    .line 3
    const-string/jumbo v0, "onServiceDisconnected"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j2k$a;->a:Lcom/oplus/aiunit/vision/j2k;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/oplus/aiunit/vision/j2k;->l:Lcom/oplus/cast/service/sdk/IHeyCastService;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/j2k;->n:Z

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j2k;->h:Lcom/oplus/aiunit/vision/k2k;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/k2k;->onClose()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p0, "CastClientManagerDelegate not register"

    .line 26
    .line 27
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return-void
.end method
