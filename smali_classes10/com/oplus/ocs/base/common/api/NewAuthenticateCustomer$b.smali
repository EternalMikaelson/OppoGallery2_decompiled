.class public final Lcom/oplus/ocs/base/common/api/NewAuthenticateCustomer$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/base/common/api/NewAuthenticateCustomer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
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
    iput-object p1, p0, Lcom/oplus/ocs/base/common/api/NewAuthenticateCustomer$b;->a:Lcom/oplus/ocs/base/common/api/NewAuthenticateCustomer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 4

    .line 1
    const-string v0, "NewAuthenticateCustomer"

    .line 2
    .line 3
    const-string v1, "binderDied()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/ocs/base/utils/CapabilityBaseLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/NewAuthenticateCustomer$b;->a:Lcom/oplus/ocs/base/common/api/NewAuthenticateCustomer;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/oplus/ocs/base/common/api/NewAuthenticateCustomer;->a:Lcom/oplus/ocs/base/common/api/NewAuthenticateCustomer$c;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/ocs/base/common/api/NewAuthenticateCustomer;->b:Lcom/oplus/ocs/base/IServiceBroker;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lcom/oplus/ocs/base/common/api/NewAuthenticateCustomer;->h:Lcom/oplus/ocs/base/common/api/NewAuthenticateCustomer$b;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-interface {v1, v2, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/oplus/ocs/base/common/api/NewAuthenticateCustomer;->b:Lcom/oplus/ocs/base/IServiceBroker;

    .line 36
    .line 37
    :cond_0
    return-void
.end method
