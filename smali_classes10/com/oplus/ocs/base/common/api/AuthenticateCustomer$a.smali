.class public final Lcom/oplus/ocs/base/common/api/AuthenticateCustomer$a;
.super Lcom/coloros/ocs/base/IAuthenticationListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/ocs/base/common/api/AuthenticateCustomer;->authenticate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/ocs/base/common/api/AuthenticateCustomer;


# direct methods
.method public constructor <init>(Lcom/oplus/ocs/base/common/api/AuthenticateCustomer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/base/common/api/AuthenticateCustomer$a;->a:Lcom/oplus/ocs/base/common/api/AuthenticateCustomer;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/coloros/ocs/base/IAuthenticationListener$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFail(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/AuthenticateCustomer$a;->a:Lcom/oplus/ocs/base/common/api/AuthenticateCustomer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/base/common/api/AuthenticateCustomer;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSuccess(Lcom/oplus/ocs/base/common/CapabilityInfo;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/AuthenticateCustomer$a;->a:Lcom/oplus/ocs/base/common/api/AuthenticateCustomer;

    .line 4
    .line 5
    const/4 p1, 0x7

    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/base/common/api/AuthenticateCustomer;->a(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/AuthenticateCustomer$a;->a:Lcom/oplus/ocs/base/common/api/AuthenticateCustomer;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    iput v1, v0, Landroid/os/Message;->what:I

    .line 21
    .line 22
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/AuthenticateCustomer;->e:Lcom/oplus/ocs/base/common/api/BaseClientHandler;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
