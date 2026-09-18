.class public Lcom/heytap/usercenter/accountsdk/AccountAgent;
.super Ljava/lang/Object;
.source "AccountAgent.java"


# annotations
.annotation runtime Lcom/platform/usercenter/basic/annotation/Keep;
.end annotation


# static fields
.field private static mAgentDelegate:Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;

.field private static mGuestDelegate:Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/heytap/usercenter/accountsdk/AccountAgent;->mAgentDelegate:Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;

    .line 7
    .line 8
    new-instance v0, Lcom/heytap/usercenter/accountsdk/d;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/heytap/usercenter/accountsdk/d;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/heytap/usercenter/accountsdk/AccountAgent;->mGuestDelegate:Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static config(Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->env:Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;

    .line 2
    .line 3
    sput-object p0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;->sEnv:Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;

    .line 4
    .line 5
    sget-object p0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;->ENV_RELEASE:Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;

    .line 6
    .line 7
    return-void
.end method

.method public static getAccountEntity(Landroid/content/Context;Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/model/AccountEntity;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/heytap/usercenter/accountsdk/AccountAgent;->initContextIfNeeded(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/heytap/usercenter/accountsdk/AccountAgent;->isGuest(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/heytap/usercenter/accountsdk/AccountAgent;->mGuestDelegate:Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;

    .line 11
    .line 12
    invoke-interface {v0, p0, p1}, Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;->getAccountEntity(Landroid/content/Context;Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/model/AccountEntity;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object v0, Lcom/heytap/usercenter/accountsdk/AccountAgent;->mAgentDelegate:Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;

    .line 18
    .line 19
    invoke-interface {v0, p0, p1}, Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;->getAccountEntity(Landroid/content/Context;Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/model/AccountEntity;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static getAccountName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/heytap/usercenter/accountsdk/AccountAgent;->initContextIfNeeded(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/heytap/usercenter/accountsdk/AccountAgent;->isGuest(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/heytap/usercenter/accountsdk/AccountAgent;->mGuestDelegate:Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;

    .line 11
    .line 12
    invoke-interface {v0, p0, p1}, Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;->getAccountName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object v0, Lcom/heytap/usercenter/accountsdk/AccountAgent;->mAgentDelegate:Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;

    .line 18
    .line 19
    invoke-interface {v0, p0, p1}, Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;->getAccountName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static getAccountResult(Landroid/content/Context;Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/AccountResult;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/heytap/usercenter/accountsdk/AccountAgent;->initContextIfNeeded(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/heytap/usercenter/accountsdk/AccountAgent;->isGuest(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/heytap/usercenter/accountsdk/AccountAgent;->mGuestDelegate:Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;

    .line 11
    .line 12
    invoke-interface {v0, p0, p1}, Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;->getAccountResult(Landroid/content/Context;Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/AccountResult;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object v0, Lcom/heytap/usercenter/accountsdk/AccountAgent;->mAgentDelegate:Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;

    .line 18
    .line 19
    invoke-interface {v0, p0, p1}, Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;->getAccountResult(Landroid/content/Context;Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/AccountResult;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static getSignInAccount(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;)V
    .locals 1
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
    invoke-static {p0}, Lcom/heytap/usercenter/accountsdk/AccountAgent;->initContextIfNeeded(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/heytap/usercenter/accountsdk/AccountAgent;->isGuest(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/heytap/usercenter/accountsdk/AccountAgent;->mGuestDelegate:Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;

    .line 11
    .line 12
    invoke-interface {v0, p0, p1, p2}, Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;->getSignInAccount(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Lcom/heytap/usercenter/accountsdk/AccountAgent;->mAgentDelegate:Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;

    .line 17
    .line 18
    invoke-interface {v0, p0, p1, p2}, Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;->getSignInAccount(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static getToken(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/heytap/usercenter/accountsdk/AccountAgent;->initContextIfNeeded(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/heytap/usercenter/accountsdk/AccountAgent;->isGuest(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/heytap/usercenter/accountsdk/AccountAgent;->mGuestDelegate:Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;

    .line 11
    .line 12
    invoke-interface {v0, p0, p1}, Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;->getToken(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object v0, Lcom/heytap/usercenter/accountsdk/AccountAgent;->mAgentDelegate:Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;

    .line 18
    .line 19
    invoke-interface {v0, p0, p1}, Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;->getToken(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static getUserName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/heytap/usercenter/accountsdk/AccountAgent;->initContextIfNeeded(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/heytap/usercenter/accountsdk/AccountAgent;->isGuest(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/heytap/usercenter/accountsdk/AccountAgent;->mGuestDelegate:Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;

    .line 11
    .line 12
    invoke-interface {v0, p0, p1}, Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;->getUserName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object v0, Lcom/heytap/usercenter/accountsdk/AccountAgent;->mAgentDelegate:Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;

    .line 18
    .line 19
    invoke-interface {v0, p0, p1}, Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;->getUserName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static initAccountAgent(Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/heytap/usercenter/accountsdk/AccountAgent;->mAgentDelegate:Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;

    .line 2
    .line 3
    return-void
.end method

.method private static initContextIfNeeded(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/platform/usercenter/BaseApp;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/platform/usercenter/BaseApp;->init(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static isGuest(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/heytap/usercenter/accountsdk/AccountAgentClient;->get()Lcom/heytap/usercenter/accountsdk/AccountAgentClient;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/heytap/usercenter/accountsdk/AccountAgentClient;->getConfig()Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;->isShowGuest:Z

    .line 12
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

.method public static isLogin(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/heytap/usercenter/accountsdk/AccountAgent;->initContextIfNeeded(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/heytap/usercenter/accountsdk/AccountAgent;->isGuest(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    sget-object v0, Lcom/heytap/usercenter/accountsdk/AccountAgent;->mAgentDelegate:Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;

    .line 13
    .line 14
    invoke-interface {v0, p0, p1}, Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;->isLogin(Landroid/content/Context;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static isSupportAccountCountry(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/heytap/usercenter/accountsdk/AccountAgent;->initContextIfNeeded(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/heytap/usercenter/accountsdk/AccountAgent;->isGuest(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/heytap/usercenter/accountsdk/AccountAgent;->mGuestDelegate:Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;->isSupportAccountCountry(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    sget-object v0, Lcom/heytap/usercenter/accountsdk/AccountAgent;->mAgentDelegate:Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;

    .line 18
    .line 19
    invoke-interface {v0, p0}, Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;->isSupportAccountCountry(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static isVersionUpV320(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/heytap/usercenter/accountsdk/AccountAgent;->initContextIfNeeded(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/heytap/usercenter/accountsdk/AccountAgent;->mAgentDelegate:Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;->isVersionUpV320(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static register(Landroid/content/Context;Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/heytap/usercenter/accountsdk/AccountAgent;->register(Landroid/content/Context;Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;Lcom/heytap/service/accountsdk/IStatistics;)V

    return-void
.end method

.method public static register(Landroid/content/Context;Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;Lcom/heytap/service/accountsdk/IStatistics;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/heytap/usercenter/accountsdk/AccountAgent;->register(Landroid/content/Context;Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;Lcom/heytap/service/accountsdk/IStatistics;Lcom/platform/usercenter/tools/env/IEnvConstant;)V

    return-void
.end method

.method public static register(Landroid/content/Context;Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;Lcom/heytap/service/accountsdk/IStatistics;Lcom/platform/usercenter/tools/env/IEnvConstant;)V
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/heytap/usercenter/accountsdk/AccountAgent;->initAccountAgent(Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;)V

    .line 4
    sget-object p1, Lcom/heytap/usercenter/accountsdk/AccountAgent;->mAgentDelegate:Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;

    invoke-interface {p1, p0, p2, p3}, Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;->init(Landroid/content/Context;Lcom/heytap/service/accountsdk/IStatistics;Lcom/platform/usercenter/tools/env/IEnvConstant;)V

    return-void
.end method

.method public static reqAccountCountry(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/heytap/usercenter/accountsdk/AccountAgent;->initContextIfNeeded(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/heytap/usercenter/accountsdk/AccountAgent;->isGuest(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/heytap/usercenter/accountsdk/AccountAgent;->mGuestDelegate:Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;->reqAccountCountry(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object v0, Lcom/heytap/usercenter/accountsdk/AccountAgent;->mAgentDelegate:Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;

    .line 18
    .line 19
    invoke-interface {v0, p0}, Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;->reqAccountCountry(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static reqLogout(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/heytap/usercenter/accountsdk/AccountAgent;->initContextIfNeeded(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/heytap/usercenter/accountsdk/AccountAgent;->isGuest(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/heytap/usercenter/accountsdk/AccountAgent;->mGuestDelegate:Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;

    .line 11
    .line 12
    invoke-interface {v0, p0, p1}, Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;->reqLogout(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Lcom/heytap/usercenter/accountsdk/AccountAgent;->mAgentDelegate:Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;

    .line 17
    .line 18
    invoke-interface {v0, p0, p1}, Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;->reqLogout(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static reqReSignin(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/heytap/usercenter/accountsdk/AccountAgent;->initContextIfNeeded(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/heytap/usercenter/accountsdk/AccountAgent;->isGuest(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/heytap/usercenter/accountsdk/AccountAgent;->mGuestDelegate:Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;

    .line 11
    .line 12
    invoke-interface {v0, p0, p1, p2}, Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;->reqReSignin(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Lcom/heytap/usercenter/accountsdk/AccountAgent;->mAgentDelegate:Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;

    .line 17
    .line 18
    invoke-interface {v0, p0, p1, p2}, Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;->reqReSignin(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static reqSignInAccount(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;)V
    .locals 1
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
    invoke-static {p0}, Lcom/heytap/usercenter/accountsdk/AccountAgent;->initContextIfNeeded(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/heytap/usercenter/accountsdk/AccountAgent;->isGuest(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/heytap/usercenter/accountsdk/AccountAgent;->mGuestDelegate:Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;

    .line 11
    .line 12
    invoke-interface {v0, p0, p1, p2}, Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;->reqSignInAccount(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Lcom/heytap/usercenter/accountsdk/AccountAgent;->mAgentDelegate:Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;

    .line 17
    .line 18
    invoke-interface {v0, p0, p1, p2}, Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;->reqSignInAccount(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static reqToken(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/heytap/usercenter/accountsdk/AccountAgent;->initContextIfNeeded(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/heytap/usercenter/accountsdk/AccountAgent;->isGuest(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/heytap/usercenter/accountsdk/AccountAgent;->mGuestDelegate:Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;

    .line 11
    .line 12
    invoke-interface {v0, p0, p1, p2}, Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;->reqToken(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Lcom/heytap/usercenter/accountsdk/AccountAgent;->mAgentDelegate:Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;

    .line 17
    .line 18
    invoke-interface {v0, p0, p1, p2}, Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;->reqToken(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static sendSingleReqMessage(Lcom/nearme/aidl/UserEntity;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/heytap/usercenter/accountsdk/AccountAgent;->mAgentDelegate:Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;->sendSingleReqMessage(Lcom/nearme/aidl/UserEntity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static setGuest(Z)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/usercenter/accountsdk/AccountAgentClient;->get()Lcom/heytap/usercenter/accountsdk/AccountAgentClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/heytap/usercenter/accountsdk/AccountAgentClient;->getConfig()Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/heytap/usercenter/accountsdk/AccountAgentClient;->get()Lcom/heytap/usercenter/accountsdk/AccountAgentClient;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/heytap/usercenter/accountsdk/AccountAgentClient;->getConfig()Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;->newBuilder()Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->setShowGuest(Z)Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->create()Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {}, Lcom/heytap/usercenter/accountsdk/AccountAgentClient;->get()Lcom/heytap/usercenter/accountsdk/AccountAgentClient;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p0}, Lcom/heytap/usercenter/accountsdk/AccountAgentClient;->init(Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static startAccountSettingActivity(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/heytap/usercenter/accountsdk/AccountAgent;->initContextIfNeeded(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/heytap/usercenter/accountsdk/AccountAgent;->isGuest(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/heytap/usercenter/accountsdk/AccountAgent;->mGuestDelegate:Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;

    .line 11
    .line 12
    invoke-interface {v0, p0, p1}, Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;->startAccountSettingActivity(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Lcom/heytap/usercenter/accountsdk/AccountAgent;->mAgentDelegate:Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;

    .line 17
    .line 18
    invoke-interface {v0, p0, p1}, Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;->startAccountSettingActivity(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
