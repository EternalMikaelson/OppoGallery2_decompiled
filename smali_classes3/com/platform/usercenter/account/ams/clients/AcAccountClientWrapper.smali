.class public Lcom/platform/usercenter/account/ams/clients/AcAccountClientWrapper;
.super Ljava/lang/Object;
.source "AcAccountClientWrapper.java"

# interfaces
.implements Lcom/platform/usercenter/account/ams/clients/IAcAccountClient;


# instance fields
.field private mClient:Lcom/platform/usercenter/account/ams/clients/IAcAccountClient;


# direct methods
.method public constructor <init>(Lcom/platform/usercenter/account/ams/clients/IAcAccountClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/platform/usercenter/account/ams/clients/AcAccountClientWrapper;->setClient(Lcom/platform/usercenter/account/ams/clients/IAcAccountClient;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getAccountInfo(Lcom/platform/usercenter/account/ams/apis/AcCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/platform/usercenter/account/ams/apis/AcCallback<",
            "Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse<",
            "Lcom/platform/usercenter/account/ams/ipc/AcAccountInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/account/ams/clients/AcAccountClientWrapper;->mClient:Lcom/platform/usercenter/account/ams/clients/IAcAccountClient;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/platform/usercenter/account/ams/clients/IAcAccountClient;->getAccountInfo(Lcom/platform/usercenter/account/ams/apis/AcCallback;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getAccountToken()Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse<",
            "Lcom/platform/usercenter/account/ams/apis/beans/AcAccountToken;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/account/ams/clients/AcAccountClientWrapper;->mClient:Lcom/platform/usercenter/account/ams/clients/IAcAccountClient;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/platform/usercenter/account/ams/clients/IAcAccountClient;->getAccountToken()Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;

    .line 11
    .line 12
    sget-object v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->ERROR_UNKNOWN_INNER_ERROR:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->getCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->getRemark()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {p0, v1, v0, v2}, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public getAccountTokenAsync(Lcom/platform/usercenter/account/ams/apis/AcCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/platform/usercenter/account/ams/apis/AcCallback<",
            "Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse<",
            "Lcom/platform/usercenter/account/ams/apis/beans/AcAccountToken;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/account/ams/clients/AcAccountClientWrapper;->mClient:Lcom/platform/usercenter/account/ams/clients/IAcAccountClient;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/platform/usercenter/account/ams/clients/IAcAccountClient;->getAccountTokenAsync(Lcom/platform/usercenter/account/ams/apis/AcCallback;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getH5Token(Lcom/platform/usercenter/account/ams/apis/AcCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/platform/usercenter/account/ams/apis/AcCallback<",
            "Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse<",
            "Lcom/platform/usercenter/account/ams/apis/beans/AcAccountToken;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/account/ams/clients/AcAccountClientWrapper;->mClient:Lcom/platform/usercenter/account/ams/clients/IAcAccountClient;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/platform/usercenter/account/ams/clients/IAcAccountClient;->getH5Token(Lcom/platform/usercenter/account/ams/apis/AcCallback;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getId()Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/account/ams/clients/AcAccountClientWrapper;->mClient:Lcom/platform/usercenter/account/ams/clients/IAcAccountClient;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/platform/usercenter/account/ams/clients/IAcAccountClient;->getId()Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;

    .line 11
    .line 12
    sget-object v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->ERROR_UNKNOWN_INNER_ERROR:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->getCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->getRemark()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, ""

    .line 23
    .line 24
    invoke-direct {p0, v1, v0, v2}, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public getSdkToken(Lcom/platform/usercenter/account/ams/apis/AcCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/platform/usercenter/account/ams/apis/AcCallback<",
            "Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse<",
            "Lcom/platform/usercenter/account/ams/apis/beans/AcAccountToken;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/account/ams/clients/AcAccountClientWrapper;->mClient:Lcom/platform/usercenter/account/ams/clients/IAcAccountClient;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/platform/usercenter/account/ams/clients/IAcAccountClient;->getSdkToken(Lcom/platform/usercenter/account/ams/apis/AcCallback;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public isTokenExist()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/account/ams/clients/AcAccountClientWrapper;->mClient:Lcom/platform/usercenter/account/ams/clients/IAcAccountClient;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/platform/usercenter/account/ams/clients/IAcAccountClient;->isTokenExist()Z

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

.method public login(Landroid/content/Context;ZLcom/platform/usercenter/account/ams/apis/AcCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lcom/platform/usercenter/account/ams/apis/AcCallback<",
            "Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse<",
            "Lcom/platform/usercenter/account/ams/apis/beans/AcAccountToken;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/account/ams/clients/AcAccountClientWrapper;->mClient:Lcom/platform/usercenter/account/ams/clients/IAcAccountClient;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lcom/platform/usercenter/account/ams/clients/IAcAccountClient;->login(Landroid/content/Context;ZLcom/platform/usercenter/account/ams/apis/AcCallback;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public loginWithParam(Landroid/content/Context;ZLcom/platform/usercenter/account/ams/bean/AcLoginParam;Lcom/platform/usercenter/account/ams/apis/AcCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lcom/platform/usercenter/account/ams/bean/AcLoginParam;",
            "Lcom/platform/usercenter/account/ams/apis/AcCallback<",
            "Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse<",
            "Lcom/platform/usercenter/account/ams/apis/beans/AcAccountToken;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/account/ams/clients/AcAccountClientWrapper;->mClient:Lcom/platform/usercenter/account/ams/clients/IAcAccountClient;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/platform/usercenter/account/ams/clients/IAcAccountClient;->loginWithParam(Landroid/content/Context;ZLcom/platform/usercenter/account/ams/bean/AcLoginParam;Lcom/platform/usercenter/account/ams/apis/AcCallback;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public refreshToken(Lcom/platform/usercenter/account/ams/apis/AcCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/platform/usercenter/account/ams/apis/AcCallback<",
            "Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse<",
            "Lcom/platform/usercenter/account/ams/apis/beans/AcAccountToken;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/account/ams/clients/AcAccountClientWrapper;->mClient:Lcom/platform/usercenter/account/ams/clients/IAcAccountClient;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/platform/usercenter/account/ams/clients/IAcAccountClient;->refreshToken(Lcom/platform/usercenter/account/ams/apis/AcCallback;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setClient(Lcom/platform/usercenter/account/ams/clients/IAcAccountClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/platform/usercenter/account/ams/clients/AcAccountClientWrapper;->mClient:Lcom/platform/usercenter/account/ams/clients/IAcAccountClient;

    .line 2
    .line 3
    return-void
.end method

.method public switchEnv(ILjava/lang/Boolean;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/account/ams/clients/AcAccountClientWrapper;->mClient:Lcom/platform/usercenter/account/ams/clients/IAcAccountClient;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcom/platform/usercenter/account/ams/clients/IAcAccountClient;->switchEnv(ILjava/lang/Boolean;)Z

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
