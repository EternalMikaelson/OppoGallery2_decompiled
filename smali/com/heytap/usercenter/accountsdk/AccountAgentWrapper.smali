.class public Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;
.super Ljava/lang/Object;
.source "AccountAgentWrapper.java"

# interfaces
.implements Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;


# annotations
.annotation runtime Lcom/platform/usercenter/basic/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AccountAgentWrapper "


# instance fields
.field private mLocalReqHandlerRef:Landroid/os/Handler;

.field private mVersionCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;->mVersionCode:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;->lambda$reqReSignin$0(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;Landroid/content/Context;Lcom/platform/usercenter/basic/core/mvvm/Resource;Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;->handleUserInfo(Landroid/content/Context;Lcom/platform/usercenter/basic/core/mvvm/Resource;Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;->handleLoginMessage(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;->realReqToken(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$302(Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;->mLocalReqHandlerRef:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$400(Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;->isShowLoginPage()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$500(Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;Landroid/os/Handler;Lcom/nearme/aidl/UserEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;->sendUserMessage(Landroid/os/Handler;Lcom/nearme/aidl/UserEntity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handleLoginMessage(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Message;",
            "Ljava/lang/String;",
            "Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback<",
            "Lcom/heytap/usercenter/accountsdk/model/SignInAccount;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "userCenterIpc"

    if-nez p4, :cond_0

    .line 5
    const-string p0, "AccountAgentWrapper please handleLoginMessage set callback"

    .line 7
    invoke-static {v0, p0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_0
    iget-object p2, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    check-cast p2, Lcom/nearme/aidl/UserEntity;

    if-eqz p2, :cond_1

    .line 17
    invoke-virtual {p2}, Lcom/nearme/aidl/UserEntity;->getResult()I

    move-result p2

    const v1, 0x1c9c769

    if-ne p2, v1, :cond_1

    .line 26
    const-string p2, "AccountAgentWrapper handleLoginMessage success"

    .line 28
    invoke-static {v0, p2}, Lcom/platform/usercenter/tools/log/UCLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lcom/heytap/usercenter/accountsdk/UCDispatcherManager;->getInstance()Lcom/heytap/usercenter/accountsdk/UCDispatcherManager;

    move-result-object p2

    .line 35
    invoke-virtual {p2}, Lcom/heytap/usercenter/accountsdk/UCDispatcherManager;->getAsyncTaskExecutor()Lcom/heytap/usercenter/accountsdk/http/IAsyncTaskExecutor;

    move-result-object v3

    .line 39
    new-instance v0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$f;

    move-object v1, p0

    move-object v5, p1

    move-object v2, p3

    move-object v4, p4

    .line 45
    invoke-direct/range {v0 .. v5}, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$f;-><init>(Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;Ljava/lang/String;Lcom/heytap/usercenter/accountsdk/http/IAsyncTaskExecutor;Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;Landroid/content/Context;)V

    .line 48
    invoke-interface {v3, v0}, Lcom/heytap/usercenter/accountsdk/http/IAsyncTaskExecutor;->runOnAsyncExecutor(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    move-object v4, p4

    .line 53
    const-string p0, "AccountAgentWrapper handleLoginMessage failure"

    .line 55
    invoke-static {v0, p0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance p0, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;

    .line 60
    invoke-direct {p0}, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;-><init>()V

    const/4 p1, 0x0

    .line 64
    iput-boolean p1, p0, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;->isLogin:Z

    .line 66
    const-string p1, "1002"

    .line 68
    iput-object p1, p0, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;->resultCode:Ljava/lang/String;

    .line 70
    invoke-static {p1}, Lcom/heytap/usercenter/accountsdk/utils/StatusCodeUtil;->matchResultMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;->resultMsg:Ljava/lang/String;

    .line 76
    invoke-interface {v4, p0}, Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;->onReqFinish(Ljava/lang/Object;)V

    return-void
.end method

.method private handleUserInfo(Landroid/content/Context;Lcom/platform/usercenter/basic/core/mvvm/Resource;Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/platform/usercenter/basic/core/mvvm/Resource<",
            "Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;",
            ">;",
            "Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;",
            "Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback<",
            "Lcom/heytap/usercenter/accountsdk/model/SignInAccount;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p2, Lcom/platform/usercenter/basic/core/mvvm/Resource;->status:Lcom/platform/usercenter/basic/core/mvvm/Status;

    .line 3
    invoke-static {p0}, Lcom/platform/usercenter/basic/core/mvvm/Resource;->isLoading(Lcom/platform/usercenter/basic/core/mvvm/Status;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 9
    invoke-interface {p4}, Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;->onReqStart()V

    .line 12
    invoke-interface {p4}, Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;->onReqLoading()V

    return-void

    .line 16
    :cond_0
    iget-object p0, p2, Lcom/platform/usercenter/basic/core/mvvm/Resource;->status:Lcom/platform/usercenter/basic/core/mvvm/Status;

    .line 18
    invoke-static {p0}, Lcom/platform/usercenter/basic/core/mvvm/Resource;->isSuccessed(Lcom/platform/usercenter/basic/core/mvvm/Status;)Z

    move-result p0

    .line 22
    const-string v0, "AccountAgentWrapper "

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    .line 27
    iget-object p0, p2, Lcom/platform/usercenter/basic/core/mvvm/Resource;->data:Ljava/lang/Object;

    if-eqz p0, :cond_1

    .line 31
    new-instance p0, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;

    .line 33
    invoke-direct {p0}, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;-><init>()V

    .line 36
    const-string p1, "handleUserInfo account userInfo = success"

    .line 38
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    iput-boolean v1, p0, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;->isLogin:Z

    .line 43
    const-string p1, "1000"

    .line 45
    iput-object p1, p0, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;->resultCode:Ljava/lang/String;

    .line 47
    invoke-static {p1}, Lcom/heytap/usercenter/accountsdk/utils/StatusCodeUtil;->matchResultMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;->resultMsg:Ljava/lang/String;

    .line 53
    iget-object p1, p2, Lcom/platform/usercenter/basic/core/mvvm/Resource;->data:Ljava/lang/Object;

    .line 55
    check-cast p1, Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;

    .line 57
    iput-object p1, p0, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;->userInfo:Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;

    .line 59
    iget-object p1, p3, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->authToken:Ljava/lang/String;

    .line 61
    iput-object p1, p0, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;->token:Ljava/lang/String;

    .line 63
    iget-object p1, p3, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->deviceId:Ljava/lang/String;

    .line 65
    iput-object p1, p0, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;->deviceId:Ljava/lang/String;

    .line 67
    invoke-interface {p4, p0}, Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;->onReqFinish(Ljava/lang/Object;)V

    return-void

    .line 71
    :cond_1
    iget-object p0, p2, Lcom/platform/usercenter/basic/core/mvvm/Resource;->status:Lcom/platform/usercenter/basic/core/mvvm/Status;

    .line 73
    invoke-static {p0}, Lcom/platform/usercenter/basic/core/mvvm/Resource;->isError(Lcom/platform/usercenter/basic/core/mvvm/Status;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 79
    new-instance p0, Ljava/lang/StringBuilder;

    .line 81
    const-string v2, "AccountAgentWrapper handleUserInfo account isLogin = "

    .line 83
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    iget-object v2, p2, Lcom/platform/usercenter/basic/core/mvvm/Resource;->data:Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    move v2, v3

    .line 94
    :goto_0
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    const-string v2, " result = "

    .line 99
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget v2, p2, Lcom/platform/usercenter/basic/core/mvvm/Resource;->code:I

    .line 104
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    iget-object v2, p2, Lcom/platform/usercenter/basic/core/mvvm/Resource;->message:Ljava/lang/String;

    .line 109
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 116
    const-string/jumbo v2, "userCenterIpc"

    .line 118
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    new-instance p0, Ljava/lang/StringBuilder;

    .line 123
    const-string v2, ""

    .line 125
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    iget v2, p2, Lcom/platform/usercenter/basic/core/mvvm/Resource;->code:I

    .line 130
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 137
    const-string v2, "3040"

    .line 139
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 145
    const-string/jumbo p0, "token invalid, cache authToken"

    .line 147
    invoke-static {v0, p0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object p0, p3, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->authToken:Ljava/lang/String;

    .line 152
    invoke-static {p0}, Lcom/platform/usercenter/tools/algorithm/MD5Util;->md5Hex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 156
    const-string v0, "invalid_token_md5_key"

    .line 158
    invoke-static {p1, v0, p0}, Lcom/heytap/usercenter/accountsdk/helper/AccountPrefUtils;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_3
    iget-object p0, p2, Lcom/platform/usercenter/basic/core/mvvm/Resource;->data:Ljava/lang/Object;

    if-eqz p0, :cond_4

    .line 165
    new-instance p0, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;

    .line 167
    invoke-direct {p0}, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;-><init>()V

    .line 170
    iput-boolean v1, p0, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;->isLogin:Z

    .line 172
    const-string p1, "2000"

    .line 174
    iput-object p1, p0, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;->resultCode:Ljava/lang/String;

    .line 176
    invoke-static {p1}, Lcom/heytap/usercenter/accountsdk/utils/StatusCodeUtil;->matchResultMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 180
    iput-object p1, p0, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;->resultMsg:Ljava/lang/String;

    .line 182
    iget-object p1, p2, Lcom/platform/usercenter/basic/core/mvvm/Resource;->data:Ljava/lang/Object;

    .line 184
    check-cast p1, Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;

    .line 186
    iput-object p1, p0, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;->userInfo:Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;

    .line 188
    iget-object p1, p3, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->authToken:Ljava/lang/String;

    .line 190
    iput-object p1, p0, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;->token:Ljava/lang/String;

    .line 192
    iget-object p1, p3, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->deviceId:Ljava/lang/String;

    .line 194
    iput-object p1, p0, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;->deviceId:Ljava/lang/String;

    .line 196
    invoke-interface {p4, p0}, Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;->onReqFinish(Ljava/lang/Object;)V

    return-void

    .line 200
    :cond_4
    new-instance p0, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;

    .line 202
    invoke-direct {p0}, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;-><init>()V

    .line 205
    iput-boolean v3, p0, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;->isLogin:Z

    .line 207
    const-string p1, "2001"

    .line 209
    iput-object p1, p0, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;->resultCode:Ljava/lang/String;

    .line 211
    invoke-static {p1}, Lcom/heytap/usercenter/accountsdk/utils/StatusCodeUtil;->matchResultMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 215
    iput-object p1, p0, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;->resultMsg:Ljava/lang/String;

    .line 217
    invoke-interface {p4, p0}, Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;->onReqFinish(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method private isMultiAccountVersion(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;->isSingleUserVersion(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/platform/usercenter/basic/provider/UCCommonXor8Provider;->getUCServicePackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lcom/platform/usercenter/tools/ApkInfoHelper;->getVersionCode(Landroid/content/Context;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;->getVersionCode(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/16 p1, 0xe6

    .line 22
    .line 23
    if-lt p0, p1, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method private isShowLoginPage()Z
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
    invoke-static {}, Lcom/heytap/usercenter/accountsdk/AccountAgentClient;->get()Lcom/heytap/usercenter/accountsdk/AccountAgentClient;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/heytap/usercenter/accountsdk/AccountAgentClient;->getConfig()Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;->mExtension:Lcom/heytap/usercenter/accountsdk/AcExtension;

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/heytap/usercenter/accountsdk/AcExtension;->isShowAcPage()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method private jumpToUserCenter(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/heytap/usercenter/accountsdk/helper/AccountHelper;->getUserCenterIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "AccountAgentWrapper "

    .line 15
    .line 16
    invoke-static {p1, p0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic lambda$reqReSignin$0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;->isShowLoginPage()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2, p0}, Lcom/heytap/usercenter/accountsdk/helper/AccountHelper;->startReqSignInActivity(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static provideHandler(Landroid/os/Handler;I)Landroid/os/Handler;
    .locals 2

    .line 1
    new-instance v0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$a;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$a;-><init>(Landroid/os/Looper;Landroid/os/Handler;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private realReqToken(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 4

    const v0, 0x2625de8

    .line 4
    invoke-static {p2, v0}, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;->provideHandler(Landroid/os/Handler;I)Landroid/os/Handler;

    move-result-object p2

    .line 8
    invoke-virtual {p0, p1}, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;->isSingleUserVersion(Landroid/content/Context;)Z

    move-result v0

    .line 12
    const-string/jumbo v1, "userCenterIpc"

    if-eqz v0, :cond_2

    .line 16
    invoke-static {}, Lcom/heytap/usercenter/accountsdk/agent/a;->a()Lcom/heytap/usercenter/accountsdk/agent/IAccountDelegate;

    move-result-object v0

    .line 20
    invoke-interface {v0, p3}, Lcom/heytap/usercenter/accountsdk/agent/IAccountDelegate;->ipcEntity(Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;

    move-result-object v0

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    const-string v3, "AccountAgentWrapper reqToken isSingleUserVersion true, "

    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 36
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-static {v1, v2}, Lcom/platform/usercenter/tools/log/UCLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 48
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p0

    .line 52
    new-instance p1, Lcom/nearme/aidl/UserEntity;

    .line 54
    iget-object p3, v0, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->accountName:Ljava/lang/String;

    .line 56
    iget-object v0, v0, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->authToken:Ljava/lang/String;

    const v1, 0x1c9c769

    .line 61
    const-string/jumbo v2, "success"

    .line 63
    invoke-direct {p1, v1, v2, p3, v0}, Lcom/nearme/aidl/UserEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iput-object p1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 68
    invoke-virtual {p2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 72
    :cond_1
    new-instance v0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$e;

    .line 74
    invoke-direct {v0, p0, p2, p1, p3}, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$e;-><init>(Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;Landroid/os/Handler;Landroid/content/Context;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 81
    :cond_2
    const-string v0, "AccountAgentWrapper reqToken isNotSingleUserVersion"

    .line 83
    invoke-static {v1, v0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;->mLocalReqHandlerRef:Landroid/os/Handler;

    .line 89
    invoke-static {}, Lcom/heytap/service/accountsdk/AccountService;->initAgent()V

    .line 92
    invoke-static {p1, p2, p3}, Lcom/heytap/service/accountsdk/AccountService;->reqToken(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method

.method private sendUserMessage(Landroid/os/Handler;Lcom/nearme/aidl/UserEntity;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "userCenterIpc"

    if-nez p1, :cond_0

    .line 5
    const-string p0, "AccountAgentWrapper sendUserMessage handler = null "

    .line 7
    invoke-static {v0, p0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_0
    const-string v1, "AccountAgentWrapper sendUserMessage success "

    .line 13
    invoke-static {v0, v1}, Lcom/platform/usercenter/tools/log/UCLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 20
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;->mLocalReqHandlerRef:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public getAccountEntity(Landroid/content/Context;Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/model/AccountEntity;
    .locals 0

    .line 1
    invoke-static {}, Lcom/heytap/usercenter/accountsdk/agent/a;->a()Lcom/heytap/usercenter/accountsdk/agent/IAccountDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p2}, Lcom/heytap/usercenter/accountsdk/agent/IAccountDelegate;->ipcEntity(Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcom/heytap/usercenter/accountsdk/model/AccountEntity;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/heytap/usercenter/accountsdk/model/AccountEntity;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->authToken:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p1, Lcom/heytap/usercenter/accountsdk/model/AccountEntity;->authToken:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->accountName:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p1, Lcom/heytap/usercenter/accountsdk/model/AccountEntity;->accountName:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p2, p0, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->ssoid:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p1, Lcom/heytap/usercenter/accountsdk/model/AccountEntity;->ssoid:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p2, p0, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->deviceId:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p2, p1, Lcom/heytap/usercenter/accountsdk/model/AccountEntity;->deviceId:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->avatar:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p0, p1, Lcom/heytap/usercenter/accountsdk/model/AccountEntity;->avatar:Ljava/lang/String;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
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
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;->getVersionCode(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x14b

    .line 7
    const-string/jumbo v2, "usercenter has none account"

    const v3, 0x1c9cf62

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-lt v0, v1, :cond_1

    .line 16
    invoke-static {}, Lcom/heytap/usercenter/accountsdk/agent/a;->a()Lcom/heytap/usercenter/accountsdk/agent/IAccountDelegate;

    move-result-object p0

    .line 20
    invoke-interface {p0, p2}, Lcom/heytap/usercenter/accountsdk/agent/IAccountDelegate;->ipcEntity(Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;

    move-result-object p0

    .line 24
    new-instance p1, Lcom/heytap/usercenter/accountsdk/AccountResult;

    .line 26
    invoke-direct {p1}, Lcom/heytap/usercenter/accountsdk/AccountResult;-><init>()V

    if-eqz p0, :cond_0

    const/4 p2, 0x1

    .line 32
    invoke-virtual {p1, p2}, Lcom/heytap/usercenter/accountsdk/AccountResult;->setCanJump2Bind(Z)V

    .line 35
    iget-boolean p2, p0, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->isNeed2Bind:Z

    .line 37
    invoke-virtual {p1, p2}, Lcom/heytap/usercenter/accountsdk/AccountResult;->setNeedBind(Z)V

    .line 40
    iget-boolean p2, p0, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->isNameModified:Z

    .line 42
    invoke-virtual {p1, p2}, Lcom/heytap/usercenter/accountsdk/AccountResult;->setNameModified(Z)V

    .line 45
    iget-object p2, p0, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->showUserName:Ljava/lang/String;

    .line 47
    invoke-virtual {p1, p2}, Lcom/heytap/usercenter/accountsdk/AccountResult;->setAccountName(Ljava/lang/String;)V

    .line 50
    iget-object p2, p0, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->accountName:Ljava/lang/String;

    .line 52
    invoke-virtual {p1, p2}, Lcom/heytap/usercenter/accountsdk/AccountResult;->setOldUserName(Ljava/lang/String;)V

    .line 55
    iget-object p0, p0, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->avatar:Ljava/lang/String;

    .line 57
    invoke-virtual {p1, p0}, Lcom/heytap/usercenter/accountsdk/AccountResult;->setAvatar(Ljava/lang/String;)V

    const p0, 0x1c9c769

    .line 63
    invoke-virtual {p1, p0}, Lcom/heytap/usercenter/accountsdk/AccountResult;->setResultCode(I)V

    .line 66
    const-string/jumbo p0, "success"

    .line 68
    invoke-virtual {p1, p0}, Lcom/heytap/usercenter/accountsdk/AccountResult;->setResultMsg(Ljava/lang/String;)V

    return-object p1

    .line 72
    :cond_0
    invoke-virtual {p1, v5}, Lcom/heytap/usercenter/accountsdk/AccountResult;->setCanJump2Bind(Z)V

    .line 75
    invoke-virtual {p1, v4}, Lcom/heytap/usercenter/accountsdk/AccountResult;->setOldUserName(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1, v3}, Lcom/heytap/usercenter/accountsdk/AccountResult;->setResultCode(I)V

    .line 81
    invoke-virtual {p1, v2}, Lcom/heytap/usercenter/accountsdk/AccountResult;->setResultMsg(Ljava/lang/String;)V

    return-object p1

    .line 85
    :cond_1
    invoke-static {}, Lcom/heytap/usercenter/accountsdk/agent/a;->a()Lcom/heytap/usercenter/accountsdk/agent/IAccountDelegate;

    move-result-object v0

    .line 89
    invoke-interface {v0, p2}, Lcom/heytap/usercenter/accountsdk/agent/IAccountDelegate;->isLogin(Ljava/lang/String;)Z

    move-result v0

    .line 93
    new-instance v1, Lcom/heytap/usercenter/accountsdk/AccountResult;

    .line 95
    invoke-direct {v1}, Lcom/heytap/usercenter/accountsdk/AccountResult;-><init>()V

    .line 98
    invoke-virtual {v1, v5}, Lcom/heytap/usercenter/accountsdk/AccountResult;->setCanJump2Bind(Z)V

    if-nez v0, :cond_2

    .line 103
    invoke-virtual {v1, v4}, Lcom/heytap/usercenter/accountsdk/AccountResult;->setOldUserName(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v1, v3}, Lcom/heytap/usercenter/accountsdk/AccountResult;->setResultCode(I)V

    .line 109
    invoke-virtual {v1, v2}, Lcom/heytap/usercenter/accountsdk/AccountResult;->setResultMsg(Ljava/lang/String;)V

    return-object v1

    .line 113
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;->getUserName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 117
    invoke-virtual {v1, p0}, Lcom/heytap/usercenter/accountsdk/AccountResult;->setOldUserName(Ljava/lang/String;)V

    const p0, 0x1c9cf65

    .line 123
    invoke-virtual {v1, p0}, Lcom/heytap/usercenter/accountsdk/AccountResult;->setResultCode(I)V

    .line 126
    const-string/jumbo p0, "usercenter low version"

    .line 128
    invoke-virtual {v1, p0}, Lcom/heytap/usercenter/accountsdk/AccountResult;->setResultMsg(Ljava/lang/String;)V

    return-object v1
.end method

.method public getSignInAccount(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;)V
    .locals 9
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
    const-string/jumbo v0, "userCenterIpc"

    if-nez p3, :cond_0

    .line 5
    const-string p0, "AccountAgentWrapper please getSignInAccount set callback"

    .line 7
    invoke-static {v0, p0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/heytap/usercenter/accountsdk/UCDispatcherManager;->getInstance()Lcom/heytap/usercenter/accountsdk/UCDispatcherManager;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/heytap/usercenter/accountsdk/UCDispatcherManager;->getAsyncTaskExecutor()Lcom/heytap/usercenter/accountsdk/http/IAsyncTaskExecutor;

    move-result-object v5

    .line 19
    invoke-static {}, Lcom/heytap/usercenter/accountsdk/AccountAgentClient;->get()Lcom/heytap/usercenter/accountsdk/AccountAgentClient;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/heytap/usercenter/accountsdk/AccountAgentClient;->getConfig()Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 29
    invoke-static {}, Lcom/heytap/usercenter/accountsdk/AccountAgentClient;->get()Lcom/heytap/usercenter/accountsdk/AccountAgentClient;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/heytap/usercenter/accountsdk/AccountAgentClient;->getConfig()Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;

    move-result-object v1

    .line 37
    iget-object v1, v1, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;->mExtension:Lcom/heytap/usercenter/accountsdk/AcExtension;

    .line 39
    invoke-interface {v1}, Lcom/heytap/usercenter/accountsdk/AcExtension;->isForeground()Z

    move-result v1

    :goto_0
    move v8, v1

    goto :goto_1

    .line 45
    :cond_1
    const-string v1, "do not AccountAgentClient.get().init, use default"

    .line 47
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    goto :goto_0

    .line 52
    :goto_1
    const-string v1, "AccountAgentWrapper getSignInAccount is foreground "

    .line 54
    const-string v2, ",pkgName="

    .line 56
    invoke-static {v1, v2, v8}, Lcom/oplus/aiunit/vision/j7c0;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v2, ", getSignInAccount env:"

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    sget-object v2, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;->sEnv:Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-static {v0, v1}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    new-instance v2, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$b;

    move-object v3, p0

    move-object v7, p1

    move-object v4, p2

    move-object v6, p3

    .line 90
    invoke-direct/range {v2 .. v8}, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$b;-><init>(Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;Ljava/lang/String;Lcom/heytap/usercenter/accountsdk/http/IAsyncTaskExecutor;Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;Landroid/content/Context;Z)V

    .line 93
    invoke-interface {v5, v2}, Lcom/heytap/usercenter/accountsdk/http/IAsyncTaskExecutor;->runOnAsyncExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getToken(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/heytap/usercenter/accountsdk/agent/a;->a()Lcom/heytap/usercenter/accountsdk/agent/IAccountDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p2}, Lcom/heytap/usercenter/accountsdk/agent/IAccountDelegate;->ipcEntity(Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->authToken:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public getUserName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/heytap/usercenter/accountsdk/agent/a;->a()Lcom/heytap/usercenter/accountsdk/agent/IAccountDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p2}, Lcom/heytap/usercenter/accountsdk/agent/IAccountDelegate;->ipcEntity(Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->accountName:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public getVersionCode(Landroid/content/Context;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;->mVersionCode:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/heytap/usercenter/accountsdk/helper/AccountHelper;->getUserCenterVersionCode(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;->mVersionCode:I

    .line 10
    .line 11
    :cond_0
    iget p0, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;->mVersionCode:I

    .line 12
    .line 13
    return p0
.end method

.method public hasUserCenterApp(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;->getVersionCode(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public init(Landroid/content/Context;Lcom/heytap/service/accountsdk/IStatistics;Lcom/platform/usercenter/tools/env/IEnvConstant;)V
    .locals 0

    .line 1
    return-void
.end method

.method public isLogin(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/heytap/usercenter/accountsdk/agent/a;->a()Lcom/heytap/usercenter/accountsdk/agent/IAccountDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p2}, Lcom/heytap/usercenter/accountsdk/agent/IAccountDelegate;->isLogin(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isSingleUserVersion(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;->mVersionCode:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/heytap/usercenter/accountsdk/helper/AccountHelper;->getUserCenterVersionCode(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;->mVersionCode:I

    .line 10
    .line 11
    :cond_0
    iget p0, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;->mVersionCode:I

    .line 12
    .line 13
    const/16 p1, 0x12c

    .line 14
    .line 15
    if-lt p0, p1, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public isSupportAccountCountry(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;->reqAccountCountry(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public isVersionUpV320(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;->mVersionCode:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/heytap/usercenter/accountsdk/helper/AccountHelper;->getUserCenterVersionCode(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;->mVersionCode:I

    .line 10
    .line 11
    :cond_0
    iget p0, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;->mVersionCode:I

    .line 12
    .line 13
    const/16 p1, 0x140

    .line 14
    .line 15
    if-lt p0, p1, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public reqAccountCountry(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/heytap/usercenter/accountsdk/agent/a;->a()Lcom/heytap/usercenter/accountsdk/agent/IAccountDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, ""

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/heytap/usercenter/accountsdk/agent/IAccountDelegate;->ipcEntity(Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->country:Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public reqLogout(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;->isSingleUserVersion(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;->jumpToUserCenter(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p1, p2}, Lcom/heytap/service/accountsdk/AccountService;->jumpToFuc(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public reqReSignin(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 2

    const v0, 0x13130e8

    .line 4
    invoke-static {p2, v0}, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;->provideHandler(Landroid/os/Handler;I)Landroid/os/Handler;

    move-result-object p2

    .line 8
    invoke-virtual {p0, p1}, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;->isSingleUserVersion(Landroid/content/Context;)Z

    move-result v0

    .line 12
    const-string/jumbo v1, "userCenterIpc"

    if-eqz v0, :cond_0

    .line 16
    const-string v0, "AccountAgentWrapper reqReSignin isSingleUserVersion"

    .line 18
    invoke-static {v1, v0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :try_start_0
    iput-object p2, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;->mLocalReqHandlerRef:Landroid/os/Handler;

    .line 23
    new-instance v0, Lcom/oplus/aiunit/vision/yw0;

    .line 25
    invoke-direct {v0, p0, p1, p3}, Lcom/oplus/aiunit/vision/yw0;-><init>(Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 32
    :catch_0
    const-string p1, "AccountAgentWrapper reqReSignin isSingleUserVersion ActivityNotFoundException"

    .line 34
    invoke-static {v1, p1}, Lcom/platform/usercenter/tools/log/UCLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance p1, Lcom/nearme/aidl/UserEntity;

    .line 39
    const-string/jumbo p3, "usercenter is not exist!"

    .line 41
    const-string v0, ""

    const v1, 0x1c9cf63

    .line 46
    invoke-direct {p1, v1, p3, v0, v0}, Lcom/nearme/aidl/UserEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0, p2, p1}, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;->sendUserMessage(Landroid/os/Handler;Lcom/nearme/aidl/UserEntity;)V

    return-void

    .line 53
    :cond_0
    const-string p0, "AccountAgentWrapper reqReSignin isNotSingleUserVersion"

    .line 55
    invoke-static {v1, p0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {p1, p2, p3}, Lcom/heytap/service/accountsdk/AccountService;->reqReSignin(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method

.method public reqSignInAccount(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;)V
    .locals 8
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "reqSignInAccount start pkgName = "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "AccountAgentWrapper "

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

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
    new-instance v2, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$c;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move-object v3, p0

    .line 39
    move-object v5, p1

    .line 40
    move-object v6, p2

    .line 41
    move-object v7, p3

    .line 42
    invoke-direct/range {v2 .. v7}, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$c;-><init>(Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;Landroid/os/Looper;Landroid/content/Context;Ljava/lang/String;Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/heytap/usercenter/accountsdk/UCDispatcherManager;->getInstance()Lcom/heytap/usercenter/accountsdk/UCDispatcherManager;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lcom/heytap/usercenter/accountsdk/UCDispatcherManager;->getAsyncTaskExecutor()Lcom/heytap/usercenter/accountsdk/http/IAsyncTaskExecutor;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance p1, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$d;

    .line 54
    .line 55
    invoke-direct {p1, v3, v5, v6, v2}, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$d;-><init>(Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, p1}, Lcom/heytap/usercenter/accountsdk/http/IAsyncTaskExecutor;->runOnAsyncExecutor(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 63
    .line 64
    const-string p1, "please reqSignInAccount set callback"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public reqToken(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;->realReqToken(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 8
    .line 9
    const-string p1, "reqToken method please set handler"

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public sendSingleReqMessage(Lcom/nearme/aidl/UserEntity;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "userCenterIpc"

    .line 3
    const-string v1, "AccountAgentWrapper sendSingleReqMessage"

    .line 5
    invoke-static {v0, v1}, Lcom/platform/usercenter/tools/log/UCLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;->mLocalReqHandlerRef:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 12
    invoke-direct {p0, v0, p1}, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;->sendUserMessage(Landroid/os/Handler;Lcom/nearme/aidl/UserEntity;)V

    :cond_0
    return-void
.end method

.method public startAccountSettingActivity(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;->isSingleUserVersion(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;->jumpToUserCenter(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, ""

    .line 12
    .line 13
    invoke-static {p1, p0}, Lcom/heytap/service/accountsdk/AccountService;->jumpToFuc(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
