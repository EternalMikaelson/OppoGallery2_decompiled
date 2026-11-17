.class public final Lcom/accountservice/q$a;
.super Ljava/lang/Object;
.source "AcOldAccountClient.kt"

# interfaces
.implements Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/accountservice/q;->invoke(Lcom/platform/usercenter/account/ams/apis/AcCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
        "com/platform/usercenter/account/ams/clients/AcOldAccountClient$realGetAccountInfo$1$1",
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

.field public final synthetic b:Lcom/platform/usercenter/account/ams/apis/AcCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/platform/usercenter/account/ams/apis/AcCallback<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/platform/usercenter/account/ams/apis/AcCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/platform/usercenter/account/ams/apis/AcCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/accountservice/q$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/accountservice/q$a;->b:Lcom/platform/usercenter/account/ams/apis/AcCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onReqFinish(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const-string/jumbo v1, "request realGetAccountInfo finish, data: "

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const-string/jumbo v1, "\uff0ctraceId: "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v2, p0, Lcom/accountservice/q$a;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    const-string v2, "AcOldAccountClient"

    .line 31
    invoke-static {v2, v0}, Lcom/platform/usercenter/common/util/AcLogUtil;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    const-string/jumbo v3, "request realGetAccountInfo finish, data is null? "

    .line 39
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p1, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    .line 49
    :goto_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v5, p0, Lcom/accountservice/q$a;->a:Ljava/lang/String;

    .line 57
    invoke-static {v0, v5, v2}, Lcom/oplus/aiunit/vision/t7c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 63
    iget-object p0, p0, Lcom/accountservice/q$a;->b:Lcom/platform/usercenter/account/ams/apis/AcCallback;

    .line 65
    new-instance p1, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;

    .line 67
    sget-object v1, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->REMOTE_DATA_NULL:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 69
    invoke-virtual {v1}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->getCode()I

    move-result v2

    .line 73
    invoke-virtual {v1}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->getRemark()Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-direct {p1, v2, v1, v0}, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 80
    invoke-interface {p0, p1}, Lcom/platform/usercenter/account/ams/apis/AcCallback;->call(Ljava/lang/Object;)V

    return-void

    .line 84
    :cond_1
    iget-boolean v5, p1, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;->isLogin:Z

    .line 86
    const-string v6, ""

    if-nez v5, :cond_3

    .line 90
    sget-object v3, Lcom/accountservice/s;->a:Lcom/accountservice/s;

    .line 92
    iget-object v4, p1, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;->resultCode:Ljava/lang/String;

    .line 94
    invoke-virtual {v3, v4}, Lcom/accountservice/s;->a(Ljava/lang/String;)I

    move-result v3

    .line 98
    iget-object p1, p1, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;->resultMsg:Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v6, p1

    .line 104
    :goto_1
    const-string/jumbo p1, "request realGetAccountInfo fail, code: "

    .line 107
    const-string v4, ", msg: "

    .line 109
    invoke-static {v3, p1, v4, v6, v1}, Lcom/oplus/aiunit/vision/ohs;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 113
    iget-object v1, p0, Lcom/accountservice/q$a;->a:Ljava/lang/String;

    .line 115
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 122
    invoke-static {v2, p1}, Lcom/platform/usercenter/common/util/AcLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object p0, p0, Lcom/accountservice/q$a;->b:Lcom/platform/usercenter/account/ams/apis/AcCallback;

    .line 127
    new-instance p1, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;

    .line 129
    invoke-direct {p1, v3, v6, v0}, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 132
    invoke-interface {p0, p1}, Lcom/platform/usercenter/account/ams/apis/AcCallback;->call(Ljava/lang/Object;)V

    return-void

    .line 136
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    const-string/jumbo v5, "realGetAccountInfo success\uff0ctraceId: "

    .line 141
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    iget-object v5, p0, Lcom/accountservice/q$a;->a:Ljava/lang/String;

    .line 146
    invoke-static {v1, v5, v2}, Lcom/oplus/aiunit/vision/t7c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object p1, p1, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;->userInfo:Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;

    .line 151
    new-instance v1, Lcom/platform/usercenter/account/ams/ipc/AcAccountInfo;

    if-eqz p1, :cond_4

    .line 155
    iget-object v2, p1, Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;->avatarUrl:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v2, v0

    :goto_2
    if-nez v2, :cond_5

    move-object v2, v6

    :cond_5
    if-eqz p1, :cond_6

    .line 164
    iget-object v5, p1, Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;->userName:Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v5, v0

    :goto_3
    if-nez v5, :cond_7

    move-object v5, v6

    :cond_7
    if-eqz p1, :cond_8

    .line 173
    iget-object v7, p1, Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;->accountName:Ljava/lang/String;

    goto :goto_4

    :cond_8
    move-object v7, v0

    :goto_4
    if-nez v7, :cond_9

    move-object v7, v6

    :cond_9
    if-eqz p1, :cond_a

    .line 182
    iget-object v8, p1, Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;->ssoid:Ljava/lang/String;

    goto :goto_5

    :cond_a
    move-object v8, v0

    :goto_5
    if-nez v8, :cond_b

    goto :goto_6

    :cond_b
    move-object v6, v8

    .line 190
    :goto_6
    invoke-direct {v1, v2, v5, v7, v6}, Lcom/platform/usercenter/account/ams/ipc/AcAccountInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_c

    .line 195
    iget-object v2, p1, Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;->gender:Ljava/lang/String;

    goto :goto_7

    :cond_c
    move-object v2, v0

    .line 199
    :goto_7
    invoke-virtual {v1, v2}, Lcom/platform/usercenter/account/ams/ipc/AcAccountInfo;->setSex(Ljava/lang/String;)V

    if-eqz p1, :cond_d

    .line 204
    iget-object v2, p1, Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;->classifyByAge:Ljava/lang/String;

    goto :goto_8

    :cond_d
    move-object v2, v0

    .line 208
    :goto_8
    invoke-virtual {v1, v2}, Lcom/platform/usercenter/account/ams/ipc/AcAccountInfo;->setClassifyByAge(Ljava/lang/String;)V

    if-eqz p1, :cond_e

    .line 213
    iget-object v2, p1, Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;->status:Ljava/lang/String;

    goto :goto_9

    :cond_e
    move-object v2, v0

    .line 217
    :goto_9
    invoke-virtual {v1, v2}, Lcom/platform/usercenter/account/ams/ipc/AcAccountInfo;->setStatus(Ljava/lang/String;)V

    if-eqz p1, :cond_f

    .line 222
    iget-object v2, p1, Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;->boundPhone:Ljava/lang/String;

    goto :goto_a

    :cond_f
    move-object v2, v0

    .line 226
    :goto_a
    invoke-virtual {v1, v2}, Lcom/platform/usercenter/account/ams/ipc/AcAccountInfo;->setMaskedMobile(Ljava/lang/String;)V

    if-eqz p1, :cond_10

    .line 231
    iget-object v2, p1, Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;->boundEmail:Ljava/lang/String;

    goto :goto_b

    :cond_10
    move-object v2, v0

    .line 235
    :goto_b
    invoke-virtual {v1, v2}, Lcom/platform/usercenter/account/ams/ipc/AcAccountInfo;->setMaskedEmail(Ljava/lang/String;)V

    if-eqz p1, :cond_11

    .line 240
    iget-object v2, p1, Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;->country:Ljava/lang/String;

    goto :goto_c

    :cond_11
    move-object v2, v0

    .line 244
    :goto_c
    invoke-virtual {v1, v2}, Lcom/platform/usercenter/account/ams/ipc/AcAccountInfo;->setCountry(Ljava/lang/String;)V

    if-eqz p1, :cond_12

    .line 249
    iget-boolean v2, p1, Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;->userNameNeedModify:Z

    if-nez v2, :cond_12

    move v3, v4

    .line 254
    :cond_12
    invoke-virtual {v1, v3}, Lcom/platform/usercenter/account/ams/ipc/AcAccountInfo;->setNameHasModified(Z)V

    if-eqz p1, :cond_13

    .line 259
    iget-object v0, p1, Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;->registerTime:Ljava/lang/String;

    .line 261
    :cond_13
    invoke-virtual {v1, v0}, Lcom/platform/usercenter/account/ams/ipc/AcAccountInfo;->setRegisterTime(Ljava/lang/String;)V

    .line 264
    iget-object p0, p0, Lcom/accountservice/q$a;->b:Lcom/platform/usercenter/account/ams/apis/AcCallback;

    .line 266
    new-instance p1, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;

    .line 268
    sget-object v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->SUCCESS:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 270
    invoke-virtual {v0}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->getCode()I

    move-result v2

    .line 274
    invoke-virtual {v0}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->getRemark()Ljava/lang/String;

    move-result-object v0

    .line 278
    invoke-direct {p1, v2, v0, v1}, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 281
    invoke-interface {p0, p1}, Lcom/platform/usercenter/account/ams/apis/AcCallback;->call(Ljava/lang/Object;)V

    return-void
.end method

.method public onReqLoading()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "realGetAccountInfo loading..traceId: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/accountservice/q$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "AcOldAccountClient"

    .line 12
    .line 13
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/t7c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onReqStart()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "realGetAccountInfo start..traceId: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/accountservice/q$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "AcOldAccountClient"

    .line 12
    .line 13
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/t7c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
