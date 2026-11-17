.class public final Lcom/accountservice/b;
.super Ljava/lang/Object;
.source "AcAuthApi.kt"

# interfaces
.implements Lcom/platform/usercenter/account/ams/apis/AcCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/platform/usercenter/account/ams/apis/AcCallback<",
        "Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse<",
        "Lcom/platform/usercenter/account/ams/ipc/AuthResponse;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0016\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/platform/usercenter/account/ams/apis/AcAuthApi$request$2",
        "Lcom/platform/usercenter/account/ams/apis/AcCallback;",
        "Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;",
        "Lcom/platform/usercenter/account/ams/ipc/AuthResponse;",
        "call",
        "",
        "response",
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

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/accountservice/w;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse<",
            "Lcom/platform/usercenter/account/ams/ipc/AuthResponse;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/accountservice/w;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/accountservice/w;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse<",
            "Lcom/platform/usercenter/account/ams/ipc/AuthResponse;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/accountservice/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/accountservice/b;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/accountservice/b;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/accountservice/b;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/accountservice/b;->e:Lcom/accountservice/w;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/accountservice/b;->f:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse<",
            "Lcom/platform/usercenter/account/ams/ipc/AuthResponse;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 3
    const-string/jumbo v1, "response"

    move-object/from16 v2, p1

    .line 8
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 15
    sget-object v1, Lcom/accountservice/s;->a:Lcom/accountservice/s;

    .line 17
    invoke-virtual {v2}, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;->getCode()I

    move-result v3

    .line 21
    invoke-virtual {v1, v3}, Lcom/accountservice/s;->a(I)I

    move-result v1

    .line 25
    invoke-virtual {v2}, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;->getCode()I

    move-result v3

    if-eq v1, v3, :cond_0

    .line 31
    new-instance v3, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;

    .line 33
    invoke-virtual {v2}, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;->getMsg()Ljava/lang/String;

    move-result-object v4

    .line 37
    invoke-virtual {v2}, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;->getData()Ljava/lang/Object;

    move-result-object v5

    .line 41
    invoke-direct {v3, v1, v4, v5}, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 46
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    const-string v5, "auth finish. response: "

    .line 50
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v3}, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;->getCode()I

    move-result v5

    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string v5, ", data is null? "

    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v3}, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;->getData()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x0

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, v8

    .line 75
    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    const-string/jumbo v5, "\uff0ctraceId: "

    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget-object v5, v0, Lcom/accountservice/b;->a:Ljava/lang/String;

    .line 86
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 93
    const-string v5, "AcAuthApi"

    .line 95
    invoke-static {v5, v4}, Lcom/platform/usercenter/common/util/AcLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100
    const-string v9, "auth finish, response "

    .line 102
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-static {v3}, Lcom/platform/usercenter/common/util/AcJsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 109
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 116
    invoke-static {v5, v4}, Lcom/platform/usercenter/common/util/AcLogUtil;->s(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v3

    .line 120
    iget-object v3, v0, Lcom/accountservice/b;->a:Ljava/lang/String;

    move-object v9, v4

    .line 123
    iget-object v4, v0, Lcom/accountservice/b;->b:Landroid/content/Context;

    .line 125
    sget-object v10, Lcom/platform/usercenter/account/ams/trace/AcTraceHelper;->INSTANCE:Lcom/platform/usercenter/account/ams/trace/AcTraceHelper;

    .line 127
    iget-object v11, v0, Lcom/accountservice/b;->c:Ljava/lang/String;

    .line 129
    iget-object v12, v0, Lcom/accountservice/b;->d:Ljava/lang/String;

    .line 131
    invoke-virtual {v9}, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;->getCode()I

    move-result v13

    .line 135
    invoke-virtual {v9}, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;->getMsg()Ljava/lang/String;

    move-result-object v14

    .line 139
    invoke-virtual {v10, v11, v12, v13, v14}, Lcom/platform/usercenter/account/ams/trace/AcTraceHelper;->mapOfBizResponse(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/Map;

    move-result-object v11

    move v13, v8

    move-object v12, v9

    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 149
    invoke-virtual {v12}, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;->getData()Ljava/lang/Object;

    move-result-object v14

    .line 153
    check-cast v14, Lcom/platform/usercenter/account/ams/ipc/AuthResponse;

    .line 155
    invoke-virtual {v10, v14}, Lcom/platform/usercenter/account/ams/trace/AcTraceHelper;->mapOfAuthResponse(Lcom/platform/usercenter/account/ams/ipc/AuthResponse;)Ljava/util/Map;

    move-result-object v14

    .line 159
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x200

    const/16 v16, 0x0

    move-object/from16 v17, v10

    .line 169
    const-string v10, "AcAuthApi_response"

    move-object/from16 v18, v5

    move-object v5, v11

    const/4 v11, 0x0

    move-object/from16 v19, v12

    const/4 v12, 0x0

    move/from16 v20, v13

    move-object v13, v14

    const/4 v14, 0x0

    move-object/from16 v2, v18

    move-object/from16 v21, v19

    .line 186
    invoke-static/range {v3 .. v16}, Lcom/platform/usercenter/account/ams/trace/AcChainManager;->addChainNode$default(Ljava/lang/String;Landroid/content/Context;Ljava/util/Map;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 189
    invoke-virtual/range {v21 .. v21}, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;->getData()Ljava/lang/Object;

    move-result-object v3

    .line 193
    check-cast v3, Lcom/platform/usercenter/account/ams/ipc/AuthResponse;

    if-eqz v3, :cond_3

    .line 197
    iget-object v4, v0, Lcom/accountservice/b;->b:Landroid/content/Context;

    .line 199
    iget-object v5, v0, Lcom/accountservice/b;->c:Ljava/lang/String;

    .line 201
    invoke-static {v3}, Lcom/platform/usercenter/common/util/AcRequestHelper;->a(Lcom/platform/usercenter/account/ams/ipc/AuthResponse;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 207
    const-string v1, "it parse error!"

    .line 209
    invoke-static {v2, v1}, Lcom/platform/usercenter/common/util/AcLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    new-instance v3, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;

    .line 214
    sget-object v1, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->PARSE_ID_ERROR:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 216
    invoke-virtual {v1}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->getCode()I

    move-result v4

    .line 220
    invoke-virtual {v1}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->getRemark()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 227
    invoke-direct/range {v3 .. v8}, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;-><init>(ILjava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 230
    invoke-virtual {v0, v3}, Lcom/accountservice/b;->a(Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;)V

    return-void

    .line 234
    :cond_2
    invoke-static {v4, v3, v5}, Lcom/platform/usercenter/common/util/AcRequestHelper;->a(Landroid/content/Context;Lcom/platform/usercenter/account/ams/ipc/AuthResponse;Ljava/lang/String;)Z

    .line 237
    :cond_3
    sget-object v2, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->REMOTE_SERVICE_DEAD:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 239
    invoke-virtual {v2}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->getCode()I

    move-result v2

    if-ne v1, v2, :cond_5

    .line 245
    iget-object v9, v0, Lcom/accountservice/b;->c:Ljava/lang/String;

    .line 247
    iget-object v10, v0, Lcom/accountservice/b;->d:Ljava/lang/String;

    .line 249
    iget-object v2, v0, Lcom/accountservice/b;->b:Landroid/content/Context;

    .line 251
    invoke-static {v2}, Lcom/platform/usercenter/common/util/AcEnvUtil;->getPkgName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    .line 255
    iget-object v2, v0, Lcom/accountservice/b;->b:Landroid/content/Context;

    .line 257
    invoke-static {v2}, Lcom/platform/usercenter/common/util/AcEnvUtil;->getPkgVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    .line 261
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 265
    invoke-virtual/range {p1 .. p1}, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;->getMsg()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 271
    const-string v2, ""

    :cond_4
    move-object/from16 v16, v2

    .line 275
    iget-object v2, v0, Lcom/accountservice/b;->a:Ljava/lang/String;

    move v15, v1

    move-object/from16 v8, v17

    move-object/from16 v17, v2

    .line 282
    invoke-virtual/range {v8 .. v17}, Lcom/platform/usercenter/account/ams/trace/AcTraceHelper;->binderDepthTrace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move v15, v1

    .line 287
    sget-object v1, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->NET_AUTH_EXPIRED:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 289
    invoke-virtual {v1}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->getCode()I

    move-result v1

    if-ne v15, v1, :cond_6

    .line 295
    iget-object v1, v0, Lcom/accountservice/b;->b:Landroid/content/Context;

    .line 297
    iget-object v2, v0, Lcom/accountservice/b;->c:Ljava/lang/String;

    .line 299
    const-string v3, "context"

    .line 301
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    const-string v3, "appId"

    .line 306
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    const-string v3, "AuthLocal"

    const/16 v4, 0x8

    const/4 v13, 0x0

    .line 314
    invoke-static {v1, v3, v2, v13, v4}, Lcom/platform/usercenter/common/util/AcRequestHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZI)Z

    .line 317
    :cond_6
    :goto_2
    iget-object v1, v0, Lcom/accountservice/b;->e:Lcom/accountservice/w;

    .line 319
    iget-object v2, v0, Lcom/accountservice/b;->c:Ljava/lang/String;

    .line 321
    new-instance v3, Ljava/lang/StringBuilder;

    .line 323
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    const-string v2, "_auth_api"

    .line 331
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, v21

    .line 340
    invoke-virtual {v1, v2, v4}, Lcom/accountservice/w;->a(Ljava/lang/String;Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;)V

    .line 343
    iget-object v0, v0, Lcom/accountservice/b;->f:Lkotlin/jvm/functions/Function1;

    .line 345
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/accountservice/b;->a(Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
