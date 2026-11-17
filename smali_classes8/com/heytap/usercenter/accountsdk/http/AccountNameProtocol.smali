.class public Lcom/heytap/usercenter/accountsdk/http/AccountNameProtocol;
.super Ljava/lang/Object;
.source "AccountNameProtocol.java"


# annotations
.annotation runtime Lcom/platform/usercenter/basic/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/usercenter/accountsdk/http/AccountNameProtocol$AccountNameParam;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final OP_INVALID_TOKEN_MD5:Ljava/lang/String; = "op_invalid_token_md5"

.field private static final TAG:Ljava/lang/String; = "AccountNameProtocol"


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

.method private static formatByBasicInfo(Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;IZ)Lcom/heytap/usercenter/accountsdk/AccountResult;
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    new-instance v0, Lcom/heytap/usercenter/accountsdk/AccountResult;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/heytap/usercenter/accountsdk/AccountResult;-><init>()V

    .line 6
    .line 7
    .line 8
    const v1, 0x1c9c769

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/heytap/usercenter/accountsdk/AccountResult;->setResultCode(I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "success"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/heytap/usercenter/accountsdk/AccountResult;->setResultMsg(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;->userName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/heytap/usercenter/accountsdk/AccountResult;->setOldUserName(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;->accountName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/heytap/usercenter/accountsdk/AccountResult;->setAccountName(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;->userNameNeedModify:Z

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    xor-int/2addr v1, v2

    .line 33
    invoke-virtual {v0, v1}, Lcom/heytap/usercenter/accountsdk/AccountResult;->setNameModified(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;->boundPhone:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/heytap/usercenter/accountsdk/AccountResult;->setNeedBind(Z)V

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x14a

    .line 46
    .line 47
    if-le p1, v1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v2, 0x0

    .line 51
    :goto_0
    invoke-virtual {v0, v2}, Lcom/heytap/usercenter/accountsdk/AccountResult;->setCanJump2Bind(Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2, v0, p0, p1}, Lcom/heytap/usercenter/accountsdk/http/AccountNameProtocol;->formatByExp(ZLcom/heytap/usercenter/accountsdk/AccountResult;Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;I)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method private static formatByExp(ZLcom/heytap/usercenter/accountsdk/AccountResult;Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/16 p0, 0x1f4

    .line 8
    .line 9
    if-ge p3, p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    invoke-virtual {p1, p0}, Lcom/heytap/usercenter/accountsdk/AccountResult;->setNameModified(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/heytap/usercenter/accountsdk/AccountResult;->getAccountName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    iget-object p0, p2, Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;->boundEmail:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    iget-object p0, p2, Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;->boundEmail:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lcom/heytap/usercenter/accountsdk/AccountResult;->setAccountName(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object p0, p2, Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;->userName:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lcom/heytap/usercenter/accountsdk/AccountResult;->setAccountName(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public static requestTask(Ljava/lang/String;Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback<",
            "Lcom/heytap/usercenter/accountsdk/http/UCCommonResponse<",
            "Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;->onReqStart()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;->onReqLoading()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/heytap/usercenter/accountsdk/tools/UCStatisticsHelper$StatBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/heytap/usercenter/accountsdk/tools/UCStatisticsHelper$StatBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "106"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/heytap/usercenter/accountsdk/tools/UCStatisticsHelper$StatBuilder;->logTag(Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/tools/UCStatisticsHelper$StatBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "AccountNameProtocol"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/heytap/usercenter/accountsdk/tools/UCStatisticsHelper$StatBuilder;->eventId(Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/tools/UCStatisticsHelper$StatBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Lcom/heytap/usercenter/accountsdk/http/AccountBasicParam;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lcom/heytap/usercenter/accountsdk/http/AccountBasicParam;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lcom/heytap/usercenter/accountsdk/utils/GsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "param"

    .line 37
    .line 38
    invoke-virtual {v0, v4, v3}, Lcom/heytap/usercenter/accountsdk/tools/UCStatisticsHelper$StatBuilder;->putInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/tools/UCStatisticsHelper$StatBuilder;

    .line 39
    .line 40
    .line 41
    sget-object v3, Lcom/platform/usercenter/BaseApp;->mContext:Landroid/content/Context;

    .line 42
    .line 43
    const-string v4, "op_invalid_token_md5"

    .line 44
    .line 45
    invoke-static {v3, v4}, Lcom/heytap/usercenter/accountsdk/helper/AccountPrefUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {p0}, Lcom/platform/usercenter/tools/algorithm/MD5Util;->md5Hex(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    const-string p0, "token invalid, return and callback"

    .line 60
    .line 61
    invoke-static {v1, p0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance p0, Lcom/heytap/usercenter/accountsdk/http/AccountNameProtocol$a;

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/heytap/usercenter/accountsdk/http/AccountNameProtocol$a;-><init>()V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p0, v0}, Lcom/heytap/usercenter/accountsdk/http/UCCommonResponse;->setSuccess(Z)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcom/heytap/usercenter/accountsdk/http/UCCommonResponse$ErrorResp;

    .line 74
    .line 75
    invoke-direct {v0}, Lcom/heytap/usercenter/accountsdk/http/UCCommonResponse$ErrorResp;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/heytap/usercenter/accountsdk/http/UCCommonResponse;->error:Lcom/heytap/usercenter/accountsdk/http/UCCommonResponse$ErrorResp;

    .line 79
    .line 80
    const-string v1, "3040"

    .line 81
    .line 82
    iput-object v1, v0, Lcom/heytap/usercenter/accountsdk/http/UCCommonResponse$ErrorResp;->code:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1}, Lcom/heytap/usercenter/accountsdk/utils/StatusCodeUtil;->matchResultMsg(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, v0, Lcom/heytap/usercenter/accountsdk/http/UCCommonResponse$ErrorResp;->message:Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {p1, p0}, Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;->onReqFinish(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    const-class v1, Lcom/heytap/usercenter/accountsdk/http/UCServiceApi;

    .line 95
    .line 96
    invoke-static {v1}, Lcom/heytap/usercenter/accountsdk/http/UCProviderRepository;->provideAccountService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/heytap/usercenter/accountsdk/http/UCServiceApi;

    .line 101
    .line 102
    invoke-interface {v1, v2}, Lcom/heytap/usercenter/accountsdk/http/UCServiceApi;->reqSignInAccount(Lcom/heytap/usercenter/accountsdk/http/AccountBasicParam;)Lcom/oplus/aiunit/vision/az6;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v2, Lcom/heytap/usercenter/accountsdk/http/AccountNameProtocol$b;

    .line 107
    .line 108
    invoke-direct {v2, p1, p0, v0}, Lcom/heytap/usercenter/accountsdk/http/AccountNameProtocol$b;-><init>(Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;Ljava/lang/String;Lcom/heytap/usercenter/accountsdk/tools/UCStatisticsHelper$StatBuilder;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v2}, Lcom/oplus/aiunit/vision/az6;->z8(Lcom/oplus/aiunit/vision/yz6;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
