.class public final Lcom/accountservice/p;
.super Ljava/lang/Object;
.source "AcOldAccountClient.kt"

# interfaces
.implements Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback<",
        "Lcom/heytap/usercenter/accountsdk/model/SignInAccount;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/platform/usercenter/account/ams/clients/AcOldAccountClient$getAccountCallback$1",
        "Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;",
        "Lcom/heytap/usercenter/accountsdk/model/SignInAccount;",
        "onReqFinish",
        "",
        "reqResult",
        "onReqLoading",
        "onReqStart",
        "account-service-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/accountservice/o;

.field public final synthetic d:Lcom/platform/usercenter/account/ams/apis/AcCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/platform/usercenter/account/ams/apis/AcCallback<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/accountservice/o;Lcom/platform/usercenter/account/ams/apis/AcCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/accountservice/o;",
            "Lcom/platform/usercenter/account/ams/apis/AcCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/accountservice/p;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/accountservice/p;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/accountservice/p;->c:Lcom/accountservice/o;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/accountservice/p;->d:Lcom/platform/usercenter/account/ams/apis/AcCallback;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onReqFinish(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;

    .line 7
    iget-object v2, v0, Lcom/accountservice/p;->c:Lcom/accountservice/o;

    .line 9
    iget-object v2, v2, Lcom/accountservice/o;->g:Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;

    if-eqz v2, :cond_0

    .line 13
    invoke-static {}, Lcom/heytap/usercenter/accountsdk/AccountAgentClient;->get()Lcom/heytap/usercenter/accountsdk/AccountAgentClient;

    move-result-object v3

    .line 17
    invoke-virtual {v3, v2}, Lcom/heytap/usercenter/accountsdk/AccountAgentClient;->init(Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;)V

    .line 20
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    const-string/jumbo v3, "request "

    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    iget-object v4, v0, Lcom/accountservice/p;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v4, " finish, data: "

    .line 35
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string/jumbo v4, "\uff0ctraceId: "

    .line 44
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v5, v0, Lcom/accountservice/p;->b:Ljava/lang/String;

    .line 49
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 56
    const-string v5, "AcOldAccountClient"

    .line 58
    invoke-static {v5, v2}, Lcom/platform/usercenter/common/util/AcLogUtil;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    iget-object v6, v0, Lcom/accountservice/p;->a:Ljava/lang/String;

    .line 68
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v6, " finish, data is null? "

    .line 73
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 81
    :goto_0
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-object v6, v0, Lcom/accountservice/p;->b:Ljava/lang/String;

    .line 89
    invoke-static {v2, v6, v5}, Lcom/oplus/aiunit/vision/t7c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 95
    iget-object v0, v0, Lcom/accountservice/p;->d:Lcom/platform/usercenter/account/ams/apis/AcCallback;

    .line 97
    new-instance v1, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;

    .line 99
    sget-object v3, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->REMOTE_DATA_NULL:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 101
    invoke-virtual {v3}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->getCode()I

    move-result v4

    .line 105
    invoke-virtual {v3}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->getRemark()Ljava/lang/String;

    move-result-object v3

    .line 109
    invoke-direct {v1, v4, v3, v2}, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 112
    invoke-interface {v0, v1}, Lcom/platform/usercenter/account/ams/apis/AcCallback;->call(Ljava/lang/Object;)V

    return-void

    .line 116
    :cond_2
    iget-object v6, v1, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;->token:Ljava/lang/String;

    .line 118
    iget-object v7, v1, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;->deviceId:Ljava/lang/String;

    .line 120
    const-string v8, ""

    if-nez v7, :cond_3

    move-object v7, v8

    .line 125
    :cond_3
    iget-object v9, v1, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;->userInfo:Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;

    if-eqz v9, :cond_4

    .line 129
    iget-object v10, v9, Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;->ssoid:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v10, v2

    :goto_1
    if-nez v10, :cond_5

    move-object v10, v8

    :cond_5
    if-eqz v9, :cond_6

    .line 138
    iget-object v9, v9, Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;->country:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v9, v2

    :goto_2
    if-nez v9, :cond_7

    move-object v9, v8

    :cond_7
    if-nez v6, :cond_9

    .line 147
    sget-object v6, Lcom/accountservice/s;->a:Lcom/accountservice/s;

    .line 149
    iget-object v7, v1, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;->resultCode:Ljava/lang/String;

    .line 151
    invoke-virtual {v6, v7}, Lcom/accountservice/s;->a(Ljava/lang/String;)I

    move-result v6

    .line 155
    iget-object v1, v1, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;->resultMsg:Ljava/lang/String;

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    move-object v8, v1

    .line 161
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 163
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    iget-object v3, v0, Lcom/accountservice/p;->a:Ljava/lang/String;

    .line 168
    const-string v7, " fail, code: "

    .line 170
    const-string v9, ", msg: "

    .line 172
    invoke-static {v6, v3, v7, v9, v1}, Lcom/oplus/aiunit/vision/fsb0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 175
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    iget-object v3, v0, Lcom/accountservice/p;->b:Ljava/lang/String;

    .line 183
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 190
    invoke-static {v5, v1}, Lcom/platform/usercenter/common/util/AcLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-object v0, v0, Lcom/accountservice/p;->d:Lcom/platform/usercenter/account/ams/apis/AcCallback;

    .line 195
    new-instance v1, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;

    .line 197
    invoke-direct {v1, v6, v8, v2}, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 200
    invoke-interface {v0, v1}, Lcom/platform/usercenter/account/ams/apis/AcCallback;->call(Ljava/lang/Object;)V

    return-void

    .line 204
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 206
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    iget-object v2, v0, Lcom/accountservice/p;->a:Ljava/lang/String;

    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    const-string v2, " success\uff0ctraceId: "

    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    iget-object v2, v0, Lcom/accountservice/p;->b:Ljava/lang/String;

    .line 221
    invoke-static {v1, v2, v5}, Lcom/oplus/aiunit/vision/t7c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    iget-object v0, v0, Lcom/accountservice/p;->d:Lcom/platform/usercenter/account/ams/apis/AcCallback;

    .line 226
    new-instance v1, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;

    .line 228
    sget-object v2, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->SUCCESS:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 230
    invoke-virtual {v2}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->getCode()I

    move-result v12

    .line 234
    new-instance v14, Lcom/platform/usercenter/account/ams/apis/beans/AcAccountToken;

    move-object v8, v10

    move-object v10, v9

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v5, v14

    .line 241
    invoke-direct/range {v5 .. v11}, Lcom/platform/usercenter/account/ams/apis/beans/AcAccountToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v13, 0x0

    move-object v11, v1

    .line 249
    invoke-direct/range {v11 .. v16}, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;-><init>(ILjava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 252
    invoke-interface {v0, v11}, Lcom/platform/usercenter/account/ams/apis/AcCallback;->call(Ljava/lang/Object;)V

    return-void
.end method

.method public onReqLoading()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "request "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/accountservice/p;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " loading..traceId: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/accountservice/p;->b:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "AcOldAccountClient"

    .line 22
    .line 23
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/t7c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onReqStart()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "request "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/accountservice/p;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " start..traceId: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/accountservice/p;->b:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "AcOldAccountClient"

    .line 22
    .line 23
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/t7c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
