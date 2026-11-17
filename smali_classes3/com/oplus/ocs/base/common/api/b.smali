.class public final Lcom/oplus/ocs/base/common/api/b;
.super Lcom/oplus/ocs/base/IAuthenticationListener$Stub;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/oplus/ocs/base/common/api/AuthenticateCustomer;


# direct methods
.method public constructor <init>(Lcom/oplus/ocs/base/common/api/AuthenticateCustomer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/base/common/api/b;->a:Lcom/oplus/ocs/base/common/api/AuthenticateCustomer;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/ocs/base/IAuthenticationListener$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFail(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "handleAsyncAuthenticate, onFailed errorCode: "

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
    invoke-static {v1, v0}, Lcom/oplus/ocs/base/utils/CapabilityBaseLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/b;->a:Lcom/oplus/ocs/base/common/api/AuthenticateCustomer;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/base/common/api/AuthenticateCustomer;->a(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onSuccess(Lcom/oplus/ocs/base/common/CapabilityInfo;)V
    .locals 2

    .line 1
    const-string v0, "AuthenticateCustomer"

    .line 2
    .line 3
    const-string v1, "handleAsyncAuthenticate, onSuccess"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/ocs/base/utils/CapabilityBaseLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/b;->a:Lcom/oplus/ocs/base/common/api/AuthenticateCustomer;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    iput v1, v0, Landroid/os/Message;->what:I

    .line 19
    .line 20
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/AuthenticateCustomer;->e:Lcom/oplus/ocs/base/common/api/BaseClientHandler;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method
