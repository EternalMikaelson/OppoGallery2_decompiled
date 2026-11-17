.class public final Lcom/oplus/ocs/base/common/api/NewAuthenticateCustomer$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/base/common/api/NewAuthenticateCustomer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/ocs/base/common/api/NewAuthenticateCustomer;


# direct methods
.method public constructor <init>(Lcom/oplus/ocs/base/common/api/NewAuthenticateCustomer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/ocs/base/common/api/NewAuthenticateCustomer$c;->a:Lcom/oplus/ocs/base/common/api/NewAuthenticateCustomer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/NewAuthenticateCustomer$c;->a:Lcom/oplus/ocs/base/common/api/NewAuthenticateCustomer;

    .line 2
    .line 3
    const-string p1, "NewAuthenticateCustomer"

    .line 4
    .line 5
    const-string v0, "new ocs onServiceConnected"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/oplus/ocs/base/utils/CapabilityBaseLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p2}, Lcom/oplus/ocs/base/IServiceBroker$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/ocs/base/IServiceBroker;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/oplus/ocs/base/common/api/NewAuthenticateCustomer;->b:Lcom/oplus/ocs/base/IServiceBroker;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/oplus/ocs/base/common/api/NewAuthenticateCustomer;->b:Lcom/oplus/ocs/base/IServiceBroker;

    .line 17
    .line 18
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lcom/oplus/ocs/base/common/api/NewAuthenticateCustomer;->h:Lcom/oplus/ocs/base/common/api/NewAuthenticateCustomer$b;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {p1, p2, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/NewAuthenticateCustomer;->e:Lcom/oplus/ocs/base/common/api/BaseClientHandler;

    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/NewAuthenticateCustomer$c;->a:Lcom/oplus/ocs/base/common/api/NewAuthenticateCustomer;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/ocs/base/common/api/NewAuthenticateCustomer;->f:Lcom/oplus/ocs/base/common/api/OnServiceStateChangeListener;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xd

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/oplus/ocs/base/common/api/OnServiceStateChangeListener;->onStateChange(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/oplus/ocs/base/common/api/NewAuthenticateCustomer;->a:Lcom/oplus/ocs/base/common/api/NewAuthenticateCustomer$c;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/oplus/ocs/base/common/api/NewAuthenticateCustomer;->b:Lcom/oplus/ocs/base/IServiceBroker;

    .line 16
    .line 17
    return-void
.end method
