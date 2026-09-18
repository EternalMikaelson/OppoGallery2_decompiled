.class public Lcom/heytap/usercenter/accountsdk/d;
.super Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;
.source "GuestAgentWrapper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAccountEntity(Landroid/content/Context;Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/model/AccountEntity;
    .locals 0

    .line 1
    const-string p0, "GuestAgentWrapper"

    .line 2
    .line 3
    const-string p1, "current account mode:guest"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/platform/usercenter/tools/log/UCLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public getAccountName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getAccountResult(Landroid/content/Context;Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/AccountResult;
    .locals 0

    .line 1
    new-instance p0, Lcom/heytap/usercenter/accountsdk/AccountResult;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/heytap/usercenter/accountsdk/AccountResult;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/heytap/usercenter/accountsdk/AccountResult;->setCanJump2Bind(Z)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/heytap/usercenter/accountsdk/AccountResult;->setOldUserName(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const p1, 0x1c9d34e

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/heytap/usercenter/accountsdk/AccountResult;->setResultCode(I)V

    .line 18
    .line 19
    .line 20
    const-string p1, "current account mode:guest"

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/heytap/usercenter/accountsdk/AccountResult;->setResultMsg(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public getSignInAccount(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback<",
            "Lcom/heytap/usercenter/accountsdk/model/SignInAccount;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;->isLogin:Z

    .line 8
    .line 9
    const-string p1, "30004046"

    .line 10
    .line 11
    iput-object p1, p0, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;->resultCode:Ljava/lang/String;

    .line 12
    .line 13
    const-string p1, "current account mode:guest"

    .line 14
    .line 15
    iput-object p1, p0, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;->resultMsg:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p3, p0}, Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;->onReqFinish(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getToken(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GuestAgentWrapper"

    .line 2
    .line 3
    const-string p1, "current account mode:guest"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/platform/usercenter/tools/log/UCLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public getUserName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public isLogin(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isSupportAccountCountry(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public reqAccountCountry(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public reqLogout(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p0, "GuestAgentWrapper"

    .line 2
    .line 3
    const-string p1, "current account mode:guest"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/platform/usercenter/tools/log/UCLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public reqReSignin(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    const p1, 0x13130e8

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Lcom/nearme/aidl/UserEntity;

    .line 10
    .line 11
    const-string p3, "current account mode:guest"

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    const v1, 0x1c9d34e

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v1, p3, v0, v0}, Lcom/nearme/aidl/UserEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public reqSignInAccount(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback<",
            "Lcom/heytap/usercenter/accountsdk/model/SignInAccount;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string p2, "reqSignInAccount start pkgName = "

    .line 6
    .line 7
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "GuestAgentWrapper"

    .line 22
    .line 23
    invoke-static {p1, p0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p3}, Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;->onReqStart()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p3}, Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;->onReqLoading()V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;->isLogin:Z

    .line 39
    .line 40
    const-string p1, "30004046"

    .line 41
    .line 42
    iput-object p1, p0, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;->resultCode:Ljava/lang/String;

    .line 43
    .line 44
    const-string p1, "current account mode:guest"

    .line 45
    .line 46
    iput-object p1, p0, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;->resultMsg:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p3, p0}, Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;->onReqFinish(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 53
    .line 54
    const-string p1, "please reqSignInAccount set callback"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public reqToken(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    const p1, 0x2625de8

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Lcom/nearme/aidl/UserEntity;

    .line 10
    .line 11
    const-string p3, "current account mode:guest"

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    const v1, 0x1c9d34e

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v1, p3, v0, v0}, Lcom/nearme/aidl/UserEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public startAccountSettingActivity(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p0, "GuestAgentWrapper"

    .line 2
    .line 3
    const-string p1, "current account mode:guest"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/platform/usercenter/tools/log/UCLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
