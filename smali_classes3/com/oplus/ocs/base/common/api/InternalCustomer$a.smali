.class public final Lcom/oplus/ocs/base/common/api/InternalCustomer$a;
.super Lcom/coloros/ocs/base/IAuthenticationListener$Stub;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/rvl;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/rvl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/base/common/api/InternalCustomer$a;->a:Lcom/oplus/aiunit/vision/rvl;

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
    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/InternalCustomer$a;->a:Lcom/oplus/aiunit/vision/rvl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rvl;->c:Lcom/oplus/ocs/base/IAuthenticationListener;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/oplus/ocs/base/IAuthenticationListener;->onFail(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onSuccess(Lcom/oplus/ocs/base/common/CapabilityInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/InternalCustomer$a;->a:Lcom/oplus/aiunit/vision/rvl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rvl;->c:Lcom/oplus/ocs/base/IAuthenticationListener;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x7

    .line 10
    invoke-interface {p0, p1}, Lcom/oplus/ocs/base/IAuthenticationListener;->onFail(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {p0, p1}, Lcom/oplus/ocs/base/IAuthenticationListener;->onSuccess(Lcom/oplus/ocs/base/common/CapabilityInfo;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method
