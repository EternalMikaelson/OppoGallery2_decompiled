.class public final Lcom/accountservice/f;
.super Ljava/lang/Object;
.source "AcRefreshTokenApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/accountservice/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JQ\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0018\u0010\u000f\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\r\u0012\u0004\u0012\u00020\u000e0\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JQ\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00122\u0018\u0010\u000f\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\r\u0012\u0004\u0012\u00020\u000e0\u000cH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/platform/usercenter/account/ams/apis/AcRefreshTokenApi;",
        "Lcom/platform/usercenter/account/ams/apis/IRefreshTokenApi;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/platform/usercenter/account/ams/ipc/AuthResponse;",
        "authCache",
        "",
        "appId",
        "appKey",
        "traceId",
        "Lkotlin/Function1;",
        "Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;",
        "",
        "callback",
        "refreshToken",
        "(Landroid/content/Context;Lcom/platform/usercenter/account/ams/ipc/AuthResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "",
        "isRefreshOldToken",
        "request",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V",
        "Companion",
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


# static fields
.field public static final a:Lcom/accountservice/f$a;

.field public static b:Lcom/accountservice/w;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/accountservice/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/accountservice/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/accountservice/f;->a:Lcom/accountservice/f$a;

    .line 7
    .line 8
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

.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/platform/usercenter/account/ams/ipc/AuthResponse;Lkotlin/jvm/functions/Function1;Lcom/platform/usercenter/account/ams/apis/beans/RefreshTokenRequest;Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;)V
    .locals 19

    move-object/from16 v11, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    const-string v2, "$context"

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$traceId"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$appId"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$appKey"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$authCache"

    move-object/from16 v4, p4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$callback"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$request"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual/range {p7 .. p7}, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;->getCode()I

    move-result v2

    sget-object v5, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->NET_ACCOUNT_EXPIRED:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    invoke-virtual {v5}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->getCode()I

    move-result v5

    const-string v6, "AcRefreshTokenApi"

    if-ne v2, v5, :cond_0

    .line 42
    invoke-static {v3}, Lcom/platform/usercenter/common/util/AcRequestHelper;->a(Landroid/content/Context;)V

    const-string v2, "accountStateHandle NET_ACCOUNT_EXPIRED"

    .line 43
    invoke-static {v6, v2}, Lcom/platform/usercenter/common/util/AcLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_0
    invoke-static/range {p7 .. p7}, Lcom/platform/usercenter/tools/json/JsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "refresh token response "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/platform/usercenter/common/util/AcLogUtil;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "refresh token response, code "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p7 .. p7}, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;->getCode()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", data is null? "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p7 .. p7}, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;->getData()Ljava/lang/Object;

    move-result-object v5

    const/16 v16, 0x0

    const/16 v17, 0x1

    if-nez v5, :cond_1

    move/from16 v5, v17

    goto :goto_0

    :cond_1
    move/from16 v5, v16

    :goto_0
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/platform/usercenter/common/util/AcLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    sget-object v2, Lcom/platform/usercenter/account/ams/trace/AcTraceHelper;->INSTANCE:Lcom/platform/usercenter/account/ams/trace/AcTraceHelper;

    invoke-virtual/range {p7 .. p7}, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;->getCode()I

    move-result v5

    invoke-virtual/range {p7 .. p7}, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;->getMsg()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v14, v15, v5, v7}, Lcom/platform/usercenter/account/ams/trace/AcTraceHelper;->mapOfBizResponse(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/Map;

    move-result-object v5

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object v8, v5

    move-object v7, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 49
    invoke-virtual/range {p7 .. p7}, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;->getData()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/platform/usercenter/account/ams/apis/beans/AcRefreshTokenResponse;

    invoke-virtual {v2, v9}, Lcom/platform/usercenter/account/ams/trace/AcTraceHelper;->mapOfRefreshResponse(Lcom/platform/usercenter/account/ams/apis/beans/AcRefreshTokenResponse;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x200

    const/4 v13, 0x0

    move-object v2, v7

    .line 50
    const-string v7, "AcRefreshTokenApi_response"

    move-object v9, v2

    move-object v2, v8

    const/4 v8, 0x0

    move-object/from16 v18, v9

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v1, p0

    move-object v14, v0

    move-object/from16 v15, v18

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v13}, Lcom/platform/usercenter/account/ams/trace/AcChainManager;->addChainNode$default(Ljava/lang/String;Landroid/content/Context;Ljava/util/Map;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    move-object v11, v0

    .line 51
    invoke-virtual/range {p7 .. p7}, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {p7 .. p7}, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 52
    invoke-virtual/range {p7 .. p7}, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/platform/usercenter/account/ams/apis/beans/AcRefreshTokenResponse;

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "refresh token success, v3TokenResp is null? "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/platform/usercenter/account/ams/apis/beans/AcRefreshTokenResponse;->getV3TokenResp()Lcom/platform/usercenter/account/ams/apis/beans/AcTokenBean;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_3

    move/from16 v3, v17

    goto :goto_2

    :cond_3
    move/from16 v3, v16

    :goto_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lcom/platform/usercenter/common/util/AcLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    .line 54
    invoke-virtual {v0}, Lcom/platform/usercenter/account/ams/apis/beans/AcRefreshTokenResponse;->getV3TokenResp()Lcom/platform/usercenter/account/ams/apis/beans/AcTokenBean;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_6

    .line 55
    invoke-virtual {v0}, Lcom/platform/usercenter/account/ams/apis/beans/AcRefreshTokenResponse;->getV3TokenResp()Lcom/platform/usercenter/account/ams/apis/beans/AcTokenBean;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/platform/usercenter/account/ams/apis/beans/AcTokenBean;->getIdToken()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-virtual/range {p4 .. p4}, Lcom/platform/usercenter/account/ams/ipc/AuthResponse;->getIdToken()Ljava/lang/String;

    move-result-object v1

    :cond_5
    move-object v3, v1

    .line 56
    new-instance v2, Lcom/platform/usercenter/account/ams/ipc/AuthResponse;

    .line 57
    invoke-virtual {v0}, Lcom/platform/usercenter/account/ams/apis/beans/AcRefreshTokenResponse;->getV3TokenResp()Lcom/platform/usercenter/account/ams/apis/beans/AcTokenBean;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/platform/usercenter/account/ams/apis/beans/AcTokenBean;->getAccessToken()Ljava/lang/String;

    move-result-object v4

    .line 58
    invoke-virtual {v0}, Lcom/platform/usercenter/account/ams/apis/beans/AcRefreshTokenResponse;->getV3TokenResp()Lcom/platform/usercenter/account/ams/apis/beans/AcTokenBean;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/platform/usercenter/account/ams/apis/beans/AcTokenBean;->getRefreshToken()Ljava/lang/String;

    move-result-object v5

    .line 59
    invoke-virtual/range {p4 .. p4}, Lcom/platform/usercenter/account/ams/ipc/AuthResponse;->getPkgSign()Ljava/lang/String;

    move-result-object v6

    .line 60
    invoke-virtual/range {p4 .. p4}, Lcom/platform/usercenter/account/ams/ipc/AuthResponse;->getDeviceId()Ljava/lang/String;

    move-result-object v7

    .line 61
    invoke-virtual/range {p4 .. p4}, Lcom/platform/usercenter/account/ams/ipc/AuthResponse;->getHost()Ljava/lang/String;

    move-result-object v8

    .line 62
    invoke-virtual {v0}, Lcom/platform/usercenter/account/ams/apis/beans/AcRefreshTokenResponse;->getV3TokenResp()Lcom/platform/usercenter/account/ams/apis/beans/AcTokenBean;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/platform/usercenter/account/ams/apis/beans/AcTokenBean;->getAccessTokenExp()Ljava/lang/Long;

    move-result-object v9

    .line 63
    invoke-virtual {v0}, Lcom/platform/usercenter/account/ams/apis/beans/AcRefreshTokenResponse;->getV3TokenResp()Lcom/platform/usercenter/account/ams/apis/beans/AcTokenBean;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/platform/usercenter/account/ams/apis/beans/AcTokenBean;->getRefreshTokenExp()Ljava/lang/Long;

    move-result-object v10

    .line 64
    invoke-virtual {v0}, Lcom/platform/usercenter/account/ams/apis/beans/AcRefreshTokenResponse;->getV3TokenResp()Lcom/platform/usercenter/account/ams/apis/beans/AcTokenBean;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/platform/usercenter/account/ams/apis/beans/AcTokenBean;->getAccessTokenRfAdv()Ljava/lang/Long;

    move-result-object v11

    .line 65
    invoke-virtual {v0}, Lcom/platform/usercenter/account/ams/apis/beans/AcRefreshTokenResponse;->getV3TokenResp()Lcom/platform/usercenter/account/ams/apis/beans/AcTokenBean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/platform/usercenter/account/ams/apis/beans/AcTokenBean;->getRefreshTokenRfAdv()Ljava/lang/Long;

    move-result-object v12

    .line 66
    invoke-direct/range {v2 .. v12}, Lcom/platform/usercenter/account/ams/ipc/AuthResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 67
    invoke-virtual/range {p4 .. p4}, Lcom/platform/usercenter/account/ams/ipc/AuthResponse;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/platform/usercenter/account/ams/ipc/AuthResponse;->setId(Ljava/lang/String;)V

    .line 68
    invoke-virtual/range {p4 .. p4}, Lcom/platform/usercenter/account/ams/ipc/AuthResponse;->getBrand()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/platform/usercenter/account/ams/ipc/AuthResponse;->setBrand(Ljava/lang/String;)V

    .line 69
    invoke-virtual/range {p4 .. p4}, Lcom/platform/usercenter/account/ams/ipc/AuthResponse;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/platform/usercenter/account/ams/ipc/AuthResponse;->setCountry(Ljava/lang/String;)V

    .line 70
    invoke-virtual/range {p4 .. p4}, Lcom/platform/usercenter/account/ams/ipc/AuthResponse;->getIdc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/platform/usercenter/account/ams/ipc/AuthResponse;->setIdc(Ljava/lang/String;)V

    move-object v4, v2

    goto :goto_3

    .line 71
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Refresh token finish: Tokens are not expired! traceId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {v15, v0}, Lcom/platform/usercenter/common/util/AcLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, p4

    .line 73
    :goto_3
    new-instance v1, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;

    .line 74
    sget-object v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->SUCCESS:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    invoke-virtual {v0}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->getCode()I

    move-result v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 75
    invoke-direct/range {v1 .. v6}, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;-><init>(ILjava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    invoke-interface {v14, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    const-string/jumbo v0, "refresh token error"

    .line 77
    invoke-static {v15, v0}, Lcom/platform/usercenter/common/util/AcLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    new-instance v1, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;

    .line 79
    invoke-virtual/range {p7 .. p7}, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;->getCode()I

    move-result v2

    .line 80
    invoke-virtual/range {p7 .. p7}, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;->getMsg()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 81
    invoke-direct/range {v1 .. v6}, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;-><init>(ILjava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    invoke-interface {v14, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    new-instance v0, Lcom/accountservice/j;

    .line 84
    invoke-virtual/range {p4 .. p4}, Lcom/platform/usercenter/account/ams/ipc/AuthResponse;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-virtual/range {p4 .. p4}, Lcom/platform/usercenter/account/ams/ipc/AuthResponse;->getRefreshToken()Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-virtual/range {p4 .. p4}, Lcom/platform/usercenter/account/ams/ipc/AuthResponse;->getPkgSign()Ljava/lang/String;

    move-result-object v3

    .line 87
    invoke-virtual/range {p4 .. p4}, Lcom/platform/usercenter/account/ams/ipc/AuthResponse;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    .line 88
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/accountservice/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-static {v0}, Lcom/platform/usercenter/tools/json/JsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "toJson(this)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-static/range {p0 .. p0}, Lcom/platform/usercenter/common/util/AcEnvUtil;->getBasicInfo(Landroid/content/Context;)Lcom/platform/usercenter/account/ams/ipc/BasicInfoBean;

    move-result-object v0

    .line 91
    invoke-virtual/range {p4 .. p4}, Lcom/platform/usercenter/account/ams/ipc/AuthResponse;->getHost()Ljava/lang/String;

    move-result-object v4

    .line 92
    invoke-virtual {v0}, Lcom/platform/usercenter/account/ams/ipc/BasicInfoBean;->getPkgName()Ljava/lang/String;

    move-result-object v5

    .line 93
    invoke-virtual {v0}, Lcom/platform/usercenter/account/ams/ipc/BasicInfoBean;->getPkgVersion()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v1, p6

    .line 94
    iget-wide v7, v1, Lcom/platform/usercenter/common/bean/AcBaseRequestBean;->timestamp:J

    .line 95
    invoke-virtual/range {p7 .. p7}, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;->getCode()I

    move-result v9

    .line 96
    invoke-virtual/range {p7 .. p7}, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;->getMsg()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, "none"

    :cond_8
    move-object v10, v0

    .line 97
    const-string/jumbo v2, "refreshApi"

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-static/range {v0 .. v11}, Lcom/platform/usercenter/account/ams/trace/AcTraceHelper;->networkErrorTrace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/platform/usercenter/account/ams/ipc/AuthResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/platform/usercenter/account/ams/ipc/AuthResponse;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 2
    sget-object v0, Lcom/platform/usercenter/common/util/AcEnvUtil;->INSTANCE:Lcom/platform/usercenter/common/util/AcEnvUtil;

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/platform/usercenter/account/ams/ipc/AuthResponse;->getPkgSign()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/platform/usercenter/account/ams/ipc/AuthResponse;->getDeviceId()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 5
    invoke-virtual/range {v0 .. v5}, Lcom/platform/usercenter/common/util/AcEnvUtil;->getEnvInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/platform/usercenter/account/ams/ipc/AuthResponse;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 7
    :cond_0
    invoke-static/range {p2 .. p2}, Lcom/platform/usercenter/common/util/AcRequestHelper;->a(Lcom/platform/usercenter/account/ams/ipc/AuthResponse;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-static/range {p1 .. p3}, Lcom/platform/usercenter/common/util/AcRequestHelper;->a(Landroid/content/Context;Lcom/platform/usercenter/account/ams/ipc/AuthResponse;Ljava/lang/String;)Z

    .line 9
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/platform/usercenter/account/ams/ipc/AuthResponse;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v14, "AcRefreshTokenApi"

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    move-object/from16 v0, p5

    move-object v2, v14

    goto/16 :goto_0

    :cond_3
    move-object v3, v0

    .line 11
    new-instance v0, Lcom/platform/usercenter/account/ams/apis/beans/RefreshTokenRequest;

    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/platform/usercenter/account/ams/ipc/AuthResponse;->getAccessToken()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual/range {p2 .. p2}, Lcom/platform/usercenter/account/ams/ipc/AuthResponse;->getRefreshToken()Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-static/range {p1 .. p1}, Lcom/accountservice/f0;->a(Landroid/content/Context;)Lcom/accountservice/f0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/accountservice/f0;->a()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v1, p4

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/platform/usercenter/account/ams/apis/beans/RefreshTokenRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v15, v1

    .line 16
    sget-object v1, Lcom/platform/usercenter/account/ams/trace/AcTraceHelper;->INSTANCE:Lcom/platform/usercenter/account/ams/trace/AcTraceHelper;

    invoke-virtual/range {p2 .. p2}, Lcom/platform/usercenter/account/ams/ipc/AuthResponse;->getHost()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p3

    invoke-virtual {v1, v4, v15, v3}, Lcom/platform/usercenter/account/ams/trace/AcTraceHelper;->mapOfNetRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 18
    const-string v3, "i"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 19
    invoke-virtual {v0}, Lcom/platform/usercenter/account/ams/apis/beans/RefreshTokenRequest;->getAccessToken()Ljava/lang/String;

    move-result-object v3

    const-string v9, "at"

    invoke-static {v9, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 20
    invoke-virtual {v0}, Lcom/platform/usercenter/account/ams/apis/beans/RefreshTokenRequest;->getRefreshToken()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "rt"

    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    filled-new-array {v2, v3, v9}, [Lkotlin/Pair;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v3, v7

    .line 23
    const-string v7, "AcRefreshTokenApi_request"

    const/4 v8, 0x0

    const/16 v12, 0x200

    const/4 v13, 0x0

    move-object v2, v1

    move-object/from16 p0, v14

    move-object/from16 v1, p1

    move-object v14, v0

    move-object/from16 v0, p5

    invoke-static/range {v0 .. v13}, Lcom/platform/usercenter/account/ams/trace/AcChainManager;->addChainNode$default(Ljava/lang/String;Landroid/content/Context;Ljava/util/Map;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 24
    invoke-static/range {p1 .. p1}, Lcom/accountservice/z;->a(Landroid/content/Context;)Lcom/accountservice/z;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/platform/usercenter/account/ams/ipc/AuthResponse;->getHost()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/accountservice/i;

    invoke-virtual {v1, v2, v3}, Lcom/platform/usercenter/common/net/AcNetworkBase;->getRetrofitApi(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/accountservice/i;

    .line 25
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 26
    invoke-static/range {p1 .. p1}, Lcom/platform/usercenter/common/util/AcEnvUtil;->getPkgName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "X-BIZ-PACKAGE"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static/range {p1 .. p1}, Lcom/platform/usercenter/common/util/AcEnvUtil;->getPkgVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "X-BIZ-VERSION"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "X-BIZ-APPKEY"

    .line 28
    invoke-virtual {v2, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {}, Lcom/platform/usercenter/common/util/AcAppHelper;->getSdkVersionName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getSdkVersionName()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "X-SDK-VERSION"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "X-SDK-TYPE"

    const-string v4, "ID_SDK"

    .line 30
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "X-ID-SDK-VERSION"

    const-string v4, "10301"

    .line 31
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-interface {v1, v2, v14}, Lcom/accountservice/i;->a(Ljava/util/Map;Lcom/platform/usercenter/account/ams/apis/beans/RefreshTokenRequest;)Lcom/oplus/aiunit/vision/az6;

    move-result-object v8

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "refresh token by "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", sign: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v14, Lcom/platform/usercenter/common/bean/AcBaseRequestBean;->sign:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", traceId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lcom/platform/usercenter/common/util/AcLogUtil;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static/range {p1 .. p1}, Lcom/accountservice/z;->a(Landroid/content/Context;)Lcom/accountservice/z;

    move-result-object v9

    new-instance v0, Lcom/oplus/aiunit/vision/c8c0;

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    move-object/from16 v3, p3

    move-object/from16 v2, p5

    move-object/from16 v6, p6

    move-object v7, v14

    move-object v4, v15

    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/c8c0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/platform/usercenter/account/ams/ipc/AuthResponse;Lkotlin/jvm/functions/Function1;Lcom/platform/usercenter/account/ams/apis/beans/RefreshTokenRequest;)V

    move-object v1, v0

    move-object v0, v2

    invoke-virtual {v9, v8, v0, v1}, Lcom/platform/usercenter/common/net/AcNetworkBase;->handleRetrofitCall(Lcom/oplus/aiunit/vision/az6;Ljava/lang/String;Lcom/platform/usercenter/common/net/AcNetworkBase$RequestCallBack;)V

    return-void

    .line 35
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "refreshToken error: parse id error!traceId: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/platform/usercenter/common/util/AcLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;

    .line 37
    sget-object v1, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->PARSE_ID_ERROR:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    invoke-virtual {v1}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->getCode()I

    move-result v2

    .line 38
    invoke-virtual {v1}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->getRemark()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object/from16 p0, v0

    move-object/from16 p2, v1

    move/from16 p1, v2

    move-object/from16 p5, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    .line 39
    invoke-direct/range {p0 .. p5}, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;-><init>(ILjava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    move-object/from16 v1, p6

    check-cast v1, Lcom/accountservice/g;

    invoke-virtual {v1, v0}, Lcom/accountservice/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
