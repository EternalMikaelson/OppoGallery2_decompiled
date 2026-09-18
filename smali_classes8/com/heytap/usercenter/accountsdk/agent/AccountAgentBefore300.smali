.class public Lcom/heytap/usercenter/accountsdk/agent/AccountAgentBefore300;
.super Ljava/lang/Object;
.source "AccountAgentBefore300.java"

# interfaces
.implements Lcom/heytap/usercenter/accountsdk/agent/IAccountDelegate;


# annotations
.annotation runtime Lcom/platform/usercenter/basic/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AccountAgentBefore300"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public clearCache()V
    .locals 0

    .line 1
    return-void
.end method

.method public ipcEntity(Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;
    .locals 1

    .line 1
    sget-object p0, Lcom/platform/usercenter/BaseApp;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/heytap/service/accountsdk/AccountService;->getTokenByProvider(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p0, v0, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->authToken:Ljava/lang/String;

    .line 19
    .line 20
    sget-object p0, Lcom/platform/usercenter/BaseApp;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/heytap/service/accountsdk/AccountService;->getNameByProvider(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iput-object p0, v0, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->accountName:Ljava/lang/String;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const-string p0, "userCenterIpc"

    .line 30
    .line 31
    const-string p1, "AccountAgentBefore300ipc data is null"

    .line 32
    .line 33
    invoke-static {p0, p1}, Lcom/platform/usercenter/tools/log/UCLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public isLogin(Ljava/lang/String;)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/platform/usercenter/BaseApp;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/heytap/service/accountsdk/AccountService;->isLogin(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
