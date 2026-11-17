.class public Lcom/heytap/usercenter/accountsdk/http/UCDataRepository;
.super Ljava/lang/Object;
.source "UCDataRepository.java"


# annotations
.annotation runtime Lcom/platform/usercenter/basic/annotation/Keep;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final OP_INVALID_TOKEN_MD5:Ljava/lang/String; = "op_invalid_token_md5"

.field private static final TAG:Ljava/lang/String; = "UCDataRepository"

.field private static final sServiceApi:Lcom/heytap/usercenter/accountsdk/http/UCServiceApi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/heytap/usercenter/accountsdk/http/UCServiceApi;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/heytap/usercenter/accountsdk/http/UCProviderRepository;->provideAccountService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/heytap/usercenter/accountsdk/http/UCServiceApi;

    .line 8
    .line 9
    sput-object v0, Lcom/heytap/usercenter/accountsdk/http/UCDataRepository;->sServiceApi:Lcom/heytap/usercenter/accountsdk/http/UCServiceApi;

    .line 10
    .line 11
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

.method public static synthetic access$000(Landroid/content/Context;Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;Lcom/heytap/usercenter/accountsdk/model/AccountEntity;Ljava/lang/String;Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/heytap/usercenter/accountsdk/http/UCDataRepository;->postReqAccountInfoResult(Landroid/content/Context;Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;Lcom/heytap/usercenter/accountsdk/model/AccountEntity;Ljava/lang/String;Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static postReqAccountInfoCache(Landroid/content/Context;Lcom/heytap/usercenter/accountsdk/model/AccountEntity;Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/heytap/usercenter/accountsdk/model/AccountEntity;",
            "Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback<",
            "Lcom/heytap/usercenter/accountsdk/model/SignInAccount;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "UCDataRepository"

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object v2, p1, Lcom/heytap/usercenter/accountsdk/model/AccountEntity;->accountName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p1, Lcom/heytap/usercenter/accountsdk/model/AccountEntity;->ssoid:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    :cond_0
    const-string v2, "postReqAccountInfoCache account is not null"

    .line 27
    .line 28
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object v2, p1, Lcom/heytap/usercenter/accountsdk/model/AccountEntity;->ssoid:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p1, Lcom/heytap/usercenter/accountsdk/model/AccountEntity;->accountName:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v2, p1, Lcom/heytap/usercenter/accountsdk/model/AccountEntity;->ssoid:Ljava/lang/String;

    .line 43
    .line 44
    :goto_0
    invoke-static {p0, v2}, Lcom/heytap/usercenter/accountsdk/helper/AccountPrefUtils;->getUserInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v3, "postReqAccountInfoCache account userInfo = "

    .line 53
    .line 54
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;->toJson()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    iput-boolean v1, v0, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;->isLogin:Z

    .line 73
    .line 74
    const-string v1, "2000"

    .line 75
    .line 76
    iput-object v1, v0, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;->resultCode:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/heytap/usercenter/accountsdk/utils/StatusCodeUtil;->matchResultMsg(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, v0, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;->resultMsg:Ljava/lang/String;

    .line 83
    .line 84
    iput-object p0, v0, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;->userInfo:Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;

    .line 85
    .line 86
    iget-object p0, p1, Lcom/heytap/usercenter/accountsdk/model/AccountEntity;->authToken:Ljava/lang/String;

    .line 87
    .line 88
    iput-object p0, v0, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;->token:Ljava/lang/String;

    .line 89
    .line 90
    iget-object p0, p1, Lcom/heytap/usercenter/accountsdk/model/AccountEntity;->deviceId:Ljava/lang/String;

    .line 91
    .line 92
    iput-object p0, v0, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;->deviceId:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {p2, v0}, Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;->onReqFinish(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    const-string p0, "postReqAccountInfoCache account isLogin = false"

    .line 99
    .line 100
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x0

    .line 104
    iput-boolean p0, v0, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;->isLogin:Z

    .line 105
    .line 106
    const-string p0, "2001"

    .line 107
    .line 108
    iput-object p0, v0, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;->resultCode:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p0}, Lcom/heytap/usercenter/accountsdk/utils/StatusCodeUtil;->matchResultMsg(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    iput-object p0, v0, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;->resultMsg:Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {p2, v0}, Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;->onReqFinish(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method private static postReqAccountInfoResult(Landroid/content/Context;Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;Lcom/heytap/usercenter/accountsdk/model/AccountEntity;Ljava/lang/String;Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/platform/usercenter/basic/core/mvvm/CoreResponse<",
            "Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;",
            ">;",
            "Lcom/heytap/usercenter/accountsdk/model/AccountEntity;",
            "Ljava/lang/String;",
            "Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback<",
            "Lcom/heytap/usercenter/accountsdk/model/SignInAccount;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;->isSuccess()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_4

    .line 15
    .line 16
    const-string p3, "UCDataRepository postReqAccountInfoResult success"

    .line 17
    .line 18
    invoke-static {p3}, Lcom/platform/usercenter/tools/log/UCLogUtil;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    const-string p0, "UCDataRepository postReqAccountInfoResult success account null"

    .line 24
    .line 25
    invoke-static {p0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-boolean v1, v0, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;->isLogin:Z

    .line 29
    .line 30
    const-string p0, "1002"

    .line 31
    .line 32
    iput-object p0, v0, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;->resultCode:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p0}, Lcom/heytap/usercenter/accountsdk/utils/StatusCodeUtil;->matchResultMsg(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iput-object p0, v0, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;->resultMsg:Ljava/lang/String;

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_0
    iget-object p3, p1, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;->data:Ljava/lang/Object;

    .line 43
    .line 44
    if-nez p3, :cond_1

    .line 45
    .line 46
    const-string p1, "UCDataRepository postReqAccountInfoResult success reqResult.data = null"

    .line 47
    .line 48
    invoke-static {p1}, Lcom/platform/usercenter/tools/log/UCLogUtil;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p2, p4}, Lcom/heytap/usercenter/accountsdk/http/UCDataRepository;->postReqAccountInfoCache(Landroid/content/Context;Lcom/heytap/usercenter/accountsdk/model/AccountEntity;Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iput-boolean v2, v0, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;->isLogin:Z

    .line 56
    .line 57
    const-string p3, "1000"

    .line 58
    .line 59
    iput-object p3, v0, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;->resultCode:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p3}, Lcom/heytap/usercenter/accountsdk/utils/StatusCodeUtil;->matchResultMsg(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    iput-object p3, v0, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;->resultMsg:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p3, p2, Lcom/heytap/usercenter/accountsdk/model/AccountEntity;->authToken:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p3, v0, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;->token:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p3, p2, Lcom/heytap/usercenter/accountsdk/model/AccountEntity;->deviceId:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p3, v0, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;->deviceId:Ljava/lang/String;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;->data:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;

    .line 78
    .line 79
    iput-object p1, v0, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;->userInfo:Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;->ssoid:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    iget-object p1, v0, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;->userInfo:Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;

    .line 90
    .line 91
    iget-object p3, p2, Lcom/heytap/usercenter/accountsdk/model/AccountEntity;->ssoid:Ljava/lang/String;

    .line 92
    .line 93
    iput-object p3, p1, Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;->ssoid:Ljava/lang/String;

    .line 94
    .line 95
    :cond_2
    iget-object p1, v0, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;->userInfo:Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    const-wide/32 v3, 0x927c0

    .line 102
    .line 103
    .line 104
    add-long/2addr v1, v3

    .line 105
    iput-wide v1, p1, Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;->validTime:J

    .line 106
    .line 107
    iget-object p1, v0, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;->userInfo:Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;->ssoid:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    iget-object p1, p2, Lcom/heytap/usercenter/accountsdk/model/AccountEntity;->accountName:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    iget-object p1, v0, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;->userInfo:Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;

    .line 121
    .line 122
    iget-object p1, p1, Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;->ssoid:Ljava/lang/String;

    .line 123
    .line 124
    :goto_0
    iget-object p2, v0, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;->userInfo:Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;

    .line 125
    .line 126
    invoke-static {p0, p1, p2}, Lcom/heytap/usercenter/accountsdk/helper/AccountPrefUtils;->saveUserInfo(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;)V

    .line 127
    .line 128
    .line 129
    new-instance p0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string p1, "UCDataRepository postReqAccountInfoResult success signInAccount = "

    .line 132
    .line 133
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->i(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v4, "UCDataRepository postReqAccountInfoResult failure "

    .line 155
    .line 156
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    if-eqz p2, :cond_5

    .line 160
    .line 161
    move v1, v2

    .line 162
    :cond_5
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1}, Lcom/platform/usercenter/tools/log/UCLogUtil;->i(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    if-eqz p1, :cond_6

    .line 173
    .line 174
    iget-object v1, p1, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;->error:Lcom/platform/usercenter/basic/core/mvvm/CoreResponse$ErrorResp;

    .line 175
    .line 176
    if-eqz v1, :cond_6

    .line 177
    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v3, ""

    .line 181
    .line 182
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v3, p1, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;->error:Lcom/platform/usercenter/basic/core/mvvm/CoreResponse$ErrorResp;

    .line 186
    .line 187
    iget v3, v3, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse$ErrorResp;->code:I

    .line 188
    .line 189
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v3, "3040"

    .line 197
    .line 198
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_6

    .line 203
    .line 204
    const-string v1, "UCDataRepository"

    .line 205
    .line 206
    const-string v3, "token invalid, cache authToken"

    .line 207
    .line 208
    invoke-static {v1, v3}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {p3}, Lcom/platform/usercenter/tools/algorithm/MD5Util;->md5Hex(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v3, "op_invalid_token_md5"

    .line 216
    .line 217
    invoke-static {p0, v3, v1}, Lcom/heytap/usercenter/accountsdk/helper/AccountPrefUtils;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_6
    if-eqz p2, :cond_7

    .line 221
    .line 222
    invoke-static {p0, p2, p4}, Lcom/heytap/usercenter/accountsdk/http/UCDataRepository;->postReqAccountInfoCache(Landroid/content/Context;Lcom/heytap/usercenter/accountsdk/model/AccountEntity;Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_7
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    xor-int/2addr p0, v2

    .line 231
    iput-boolean p0, v0, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;->isLogin:Z

    .line 232
    .line 233
    iput-object p3, v0, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;->token:Ljava/lang/String;

    .line 234
    .line 235
    if-eqz p1, :cond_8

    .line 236
    .line 237
    iget-object p0, p1, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;->error:Lcom/platform/usercenter/basic/core/mvvm/CoreResponse$ErrorResp;

    .line 238
    .line 239
    if-eqz p0, :cond_8

    .line 240
    .line 241
    iget p0, p0, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse$ErrorResp;->code:I

    .line 242
    .line 243
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    iput-object p0, v0, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;->resultCode:Ljava/lang/String;

    .line 248
    .line 249
    iget-object p0, p1, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;->error:Lcom/platform/usercenter/basic/core/mvvm/CoreResponse$ErrorResp;

    .line 250
    .line 251
    iget-object p0, p0, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse$ErrorResp;->message:Ljava/lang/String;

    .line 252
    .line 253
    iput-object p0, v0, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;->resultMsg:Ljava/lang/String;

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_8
    const-string p0, "1003"

    .line 257
    .line 258
    iput-object p0, v0, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;->resultCode:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {p0}, Lcom/heytap/usercenter/accountsdk/utils/StatusCodeUtil;->matchResultMsg(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    iput-object p0, v0, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;->resultMsg:Ljava/lang/String;

    .line 265
    .line 266
    :goto_1
    invoke-interface {p4, v0}, Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;->onReqFinish(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    return-void
.end method

.method public static reqAccountInfo(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/usercenter/accountsdk/model/AccountEntity;Ljava/lang/String;Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/heytap/usercenter/accountsdk/model/AccountEntity;",
            "Ljava/lang/String;",
            "Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback<",
            "Lcom/heytap/usercenter/accountsdk/model/SignInAccount;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/heytap/usercenter/helper/NoNetworkUtil;->isConnectNet(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const-string p1, "netErr post cache"

    .line 11
    .line 12
    invoke-static {p1}, Lcom/platform/usercenter/tools/log/UCLogUtil;->i(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-static {p0, p2, p4}, Lcom/heytap/usercenter/accountsdk/http/UCDataRepository;->postReqAccountInfoCache(Landroid/content/Context;Lcom/heytap/usercenter/accountsdk/model/AccountEntity;Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance p1, Lcom/heytap/usercenter/accountsdk/http/UCDataRepository$a;

    .line 22
    .line 23
    invoke-direct {p1, p0, p3, p0, p4}, Lcom/heytap/usercenter/accountsdk/http/UCDataRepository$a;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    const-string v0, "op_invalid_token_md5"

    .line 28
    .line 29
    invoke-static {p0, v0}, Lcom/heytap/usercenter/accountsdk/helper/AccountPrefUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const-string p0, "UCDataRepository"

    .line 40
    .line 41
    const-string p2, "token invalid, return and callback"

    .line 42
    .line 43
    invoke-static {p0, p2}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    xor-int/lit8 p2, p2, 0x1

    .line 56
    .line 57
    iput-boolean p2, p0, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;->isLogin:Z

    .line 58
    .line 59
    iput-object p1, p0, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;->token:Ljava/lang/String;

    .line 60
    .line 61
    const-string p1, "3040"

    .line 62
    .line 63
    iput-object p1, p0, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;->resultCode:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/heytap/usercenter/accountsdk/utils/StatusCodeUtil;->matchResultMsg(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;->resultMsg:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {p4, p0}, Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;->onReqFinish(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    const-string v0, "UCDataRepository start"

    .line 76
    .line 77
    invoke-static {v0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->i(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lcom/heytap/usercenter/accountsdk/http/AccountBasicParam;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Lcom/heytap/usercenter/accountsdk/http/AccountBasicParam;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Lcom/heytap/usercenter/accountsdk/http/UCDataRepository;->sServiceApi:Lcom/heytap/usercenter/accountsdk/http/UCServiceApi;

    .line 86
    .line 87
    invoke-interface {v1, v0}, Lcom/heytap/usercenter/accountsdk/http/UCServiceApi;->reqSignInAccount(Lcom/heytap/usercenter/accountsdk/http/AccountBasicParam;)Lcom/oplus/aiunit/vision/az6;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lcom/heytap/usercenter/accountsdk/http/UCDataRepository$b;

    .line 92
    .line 93
    move-object v3, p0

    .line 94
    move-object v4, p1

    .line 95
    move-object v2, p2

    .line 96
    move-object v6, p3

    .line 97
    move-object v5, p4

    .line 98
    invoke-direct/range {v1 .. v6}, Lcom/heytap/usercenter/accountsdk/http/UCDataRepository$b;-><init>(Lcom/heytap/usercenter/accountsdk/model/AccountEntity;Landroid/content/Context;Ljava/lang/String;Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/az6;->z8(Lcom/oplus/aiunit/vision/yz6;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
