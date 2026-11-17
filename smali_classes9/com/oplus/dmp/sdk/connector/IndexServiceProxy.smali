.class public Lcom/oplus/dmp/sdk/connector/IndexServiceProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/dmp/sdk/connector/IndexServiceProxy$StatedBundle;
    }
.end annotation


# instance fields
.field private final mConnectorImpl:Lcom/oplus/dmp/sdk/connector/impl/AbsConnector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/dmp/sdk/connector/impl/AbsConnector<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/dmp/sdk/connector/impl/provider/ProviderBundleConnector;

    .line 5
    .line 6
    const-string v1, "com.oplus.dmp.server"

    .line 7
    .line 8
    const-string/jumbo v2, "index"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/oplus/dmp/sdk/connector/impl/provider/ProviderBundleConnector;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/dmp/sdk/connector/IndexServiceProxy;->mConnectorImpl:Lcom/oplus/dmp/sdk/connector/impl/AbsConnector;

    .line 15
    .line 16
    return-void
.end method

.method private isBundleOverrunError(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "data parcel size"

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method


# virtual methods
.method public call(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/connector/IndexServiceProxy;->mConnectorImpl:Lcom/oplus/dmp/sdk/connector/impl/AbsConnector;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/oplus/dmp/sdk/connector/impl/AbsConnector;->request(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/os/Bundle;

    .line 9
    .line 10
    return-object p0
.end method

.method public callWithState(Landroid/os/Bundle;)Lcom/oplus/dmp/sdk/connector/IndexServiceProxy$StatedBundle;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/dmp/sdk/connector/IndexServiceProxy;->mConnectorImpl:Lcom/oplus/dmp/sdk/connector/impl/AbsConnector;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/oplus/dmp/sdk/connector/impl/AbsConnector;->requestWithStatus(Ljava/lang/String;Landroid/os/Bundle;)Lcom/oplus/dmp/sdk/connector/api/IResponse;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lcom/oplus/dmp/sdk/connector/api/IResponse;->getBody()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p0, Lcom/oplus/dmp/sdk/connector/IndexServiceProxy$StatedBundle;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/oplus/dmp/sdk/connector/api/IResponse;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v1, v0, v1}, Lcom/oplus/dmp/sdk/connector/IndexServiceProxy$StatedBundle;-><init>(ILjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lcom/oplus/dmp/sdk/connector/api/IResponse;->getBody()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-static {p0, p1}, Lcom/oplus/dmp/sdk/connector/IndexServiceProxy$StatedBundle;->a(Lcom/oplus/dmp/sdk/connector/IndexServiceProxy$StatedBundle;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    invoke-interface {p1}, Lcom/oplus/dmp/sdk/connector/api/IResponse;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0, v0}, Lcom/oplus/dmp/sdk/connector/IndexServiceProxy;->isBundleOverrunError(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    new-instance p0, Lcom/oplus/dmp/sdk/connector/IndexServiceProxy$StatedBundle;

    .line 45
    .line 46
    invoke-interface {p1}, Lcom/oplus/dmp/sdk/connector/api/IResponse;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-direct {p0, v0, p1, v1}, Lcom/oplus/dmp/sdk/connector/IndexServiceProxy$StatedBundle;-><init>(ILjava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    new-instance p0, Lcom/oplus/dmp/sdk/connector/IndexServiceProxy$StatedBundle;

    .line 56
    .line 57
    invoke-interface {p1}, Lcom/oplus/dmp/sdk/connector/api/IResponse;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-direct {p0, v0, p1, v1}, Lcom/oplus/dmp/sdk/connector/IndexServiceProxy$StatedBundle;-><init>(ILjava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method
