.class public final Lcom/accountservice/n$e;
.super Lkotlin/jvm/internal/Lambda;
.source "AcInnerAccountClient.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/accountservice/n;->loginWithParam(Landroid/content/Context;ZLcom/platform/usercenter/account/ams/bean/AcLoginParam;Lcom/platform/usercenter/account/ams/apis/AcCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/platform/usercenter/account/ams/apis/AcCallback<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "innerCallback",
        "Lcom/platform/usercenter/account/ams/apis/AcCallback;",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $config:Lcom/platform/usercenter/account/ams/AcAccountConfig;

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $isShowPage:Z

.field public final synthetic $request:Lcom/platform/usercenter/account/ams/bean/AcLoginParam;

.field public final synthetic $traceId:Ljava/lang/String;

.field public final synthetic this$0:Lcom/accountservice/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/accountservice/n;Ljava/lang/String;Lcom/platform/usercenter/account/ams/AcAccountConfig;ZLcom/platform/usercenter/account/ams/bean/AcLoginParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/accountservice/n$e;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/accountservice/n$e;->this$0:Lcom/accountservice/n;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/accountservice/n$e;->$traceId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/accountservice/n$e;->$config:Lcom/platform/usercenter/account/ams/AcAccountConfig;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/accountservice/n$e;->$isShowPage:Z

    .line 10
    .line 11
    iput-object p6, p0, Lcom/accountservice/n$e;->$request:Lcom/platform/usercenter/account/ams/bean/AcLoginParam;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/platform/usercenter/account/ams/apis/AcCallback;

    invoke-virtual {p0, p1}, Lcom/accountservice/n$e;->invoke(Lcom/platform/usercenter/account/ams/apis/AcCallback;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/platform/usercenter/account/ams/apis/AcCallback;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/platform/usercenter/account/ams/apis/AcCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "innerCallback"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v5, Ljava/lang/ref/WeakReference;

    iget-object v2, v0, Lcom/accountservice/n$e;->$context:Landroid/content/Context;

    invoke-direct {v5, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3
    iget-object v2, v0, Lcom/accountservice/n$e;->this$0:Lcom/accountservice/n;

    .line 4
    invoke-virtual {v2}, Lcom/accountservice/n;->a()Lcom/accountservice/a;

    move-result-object v2

    .line 5
    iget-object v3, v0, Lcom/accountservice/n$e;->this$0:Lcom/accountservice/n;

    .line 6
    iget-object v4, v3, Lcom/accountservice/n;->d:Landroid/content/Context;

    .line 7
    iget-object v6, v0, Lcom/accountservice/n$e;->$traceId:Ljava/lang/String;

    .line 8
    iget-object v3, v0, Lcom/accountservice/n$e;->$config:Lcom/platform/usercenter/account/ams/AcAccountConfig;

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/platform/usercenter/account/ams/AcAccountConfig;->getAppId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v7

    :goto_0
    const-string v8, ""

    if-nez v3, :cond_1

    move-object v9, v8

    goto :goto_1

    :cond_1
    move-object v9, v3

    .line 9
    :goto_1
    iget-object v3, v0, Lcom/accountservice/n$e;->$config:Lcom/platform/usercenter/account/ams/AcAccountConfig;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/platform/usercenter/account/ams/AcAccountConfig;->getAppKey()Ljava/lang/String;

    move-result-object v7

    :cond_2
    if-nez v7, :cond_3

    move-object v10, v8

    goto :goto_2

    :cond_3
    move-object v10, v7

    .line 10
    :goto_2
    iget-boolean v13, v0, Lcom/accountservice/n$e;->$isShowPage:Z

    .line 11
    iget-object v3, v0, Lcom/accountservice/n$e;->$request:Lcom/platform/usercenter/account/ams/bean/AcLoginParam;

    .line 12
    new-instance v7, Lcom/accountservice/n$e$a;

    iget-object v8, v0, Lcom/accountservice/n$e;->this$0:Lcom/accountservice/n;

    iget-object v0, v0, Lcom/accountservice/n$e;->$traceId:Ljava/lang/String;

    invoke-direct {v7, v8, v0, v1}, Lcom/accountservice/n$e$a;-><init>(Lcom/accountservice/n;Ljava/lang/String;Lcom/platform/usercenter/account/ams/apis/AcCallback;)V

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "context"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextRef"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "traceId"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appKey"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/accountservice/a;->b:Lcom/accountservice/w;

    const-string v1, "STRATEGY_SUCCESS"

    if-nez v0, :cond_4

    .line 15
    new-instance v0, Lcom/accountservice/w$a;

    const-string v8, "authApiControl"

    invoke-direct {v0, v4, v8}, Lcom/accountservice/w$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v1}, Lcom/accountservice/w$a;->a(Ljava/lang/String;)Lcom/accountservice/w$a;

    move-result-object v0

    const-string v8, "STRATEGY_ERROR"

    .line 17
    invoke-virtual {v0, v8}, Lcom/accountservice/w$a;->a(Ljava/lang/String;)Lcom/accountservice/w$a;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/accountservice/w$a;->a()Lcom/accountservice/w;

    move-result-object v0

    .line 19
    sput-object v0, Lcom/accountservice/a;->b:Lcom/accountservice/w;

    const-string v8, "Builder(context, AUTH_FR\u2026 = this\n                }"

    .line 20
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    :cond_4
    const-string v8, "_auth_api"

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 22
    invoke-virtual {v0, v8}, Lcom/accountservice/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "AcAuthApi"

    if-eqz v8, :cond_6

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "request freq, interrupted by "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " , traceId: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v11, v0}, Lcom/platform/usercenter/common/util/AcLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 26
    invoke-virtual {v2, v4, v9}, Lcom/accountservice/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;

    move-result-object v0

    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 27
    :cond_5
    new-instance v1, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;

    .line 28
    sget-object v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->AUTH_CALLED_FREQUENTLY_ERROR:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    invoke-virtual {v0}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->getCode()I

    move-result v2

    .line 29
    invoke-virtual {v0}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->getRemark()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;-><init>(ILjava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    invoke-interface {v7, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 32
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 33
    invoke-static {}, Lcom/platform/usercenter/account/ams/helper/AcProcessForegroundMonitor;->getInstance()Lcom/platform/usercenter/account/ams/helper/AcProcessForegroundMonitor;

    move-result-object v8

    invoke-virtual {v8}, Lcom/platform/usercenter/account/ams/helper/AcProcessForegroundMonitor;->isForeground()Z

    move-result v12

    move-object v8, v11

    move-object v11, v10

    move-object v10, v9

    .line 34
    new-instance v9, Lcom/platform/usercenter/account/ams/ipc/AcAuthLoginRequestBean;

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v9 .. v16}, Lcom/platform/usercenter/account/ams/ipc/AcAuthLoginRequestBean;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lcom/platform/usercenter/account/ams/bean/AcLoginParam;)V

    move-object v3, v10

    move-object v10, v9

    move-object v9, v11

    .line 35
    invoke-static {v10}, Lcom/platform/usercenter/common/util/AcJsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 36
    new-instance v11, Lcom/platform/usercenter/account/ams/ipc/IpcRequest;

    invoke-direct {v11}, Lcom/platform/usercenter/account/ams/ipc/IpcRequest;-><init>()V

    const/16 v14, -0x3e9

    .line 37
    invoke-virtual {v11, v14}, Lcom/platform/usercenter/account/ams/ipc/IpcRequest;->setRequestType(I)V

    .line 38
    invoke-virtual {v11, v10}, Lcom/platform/usercenter/account/ams/ipc/IpcRequest;->setParamsJson(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v11, v6}, Lcom/platform/usercenter/account/ams/ipc/IpcRequest;->setTraceId(Ljava/lang/String;)V

    .line 40
    const-string/jumbo v10, "request by isShowPage: "

    const-string v14, ", isForeground: "

    const-string v15, ", traceId: "

    .line 41
    invoke-static {v10, v14, v15, v13, v12}, Lcom/oplus/aiunit/vision/g7c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 42
    invoke-static {v10, v6, v8}, Lcom/oplus/aiunit/vision/t7c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    sget-object v8, Lcom/platform/usercenter/account/ams/trace/AcTraceHelper;->INSTANCE:Lcom/platform/usercenter/account/ams/trace/AcTraceHelper;

    invoke-virtual {v8, v3, v9}, Lcom/platform/usercenter/account/ams/trace/AcTraceHelper;->mapOfBizRequest(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    move-object v14, v11

    move v10, v12

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 45
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const-string v15, "isShowPage"

    invoke-static {v15, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v15, "isForeground"

    invoke-static {v15, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    filled-new-array {v13, v10}, [Lkotlin/Pair;

    move-result-object v10

    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 46
    const-string v13, "AcAuthApi_request"

    move-object v10, v14

    const/4 v14, 0x0

    const/16 v18, 0x200

    const/16 v19, 0x0

    move-object/from16 v20, v7

    move-object v7, v4

    move-object v4, v10

    move-wide/from16 v21, v1

    move-object/from16 v2, v20

    move-object v1, v9

    move-wide/from16 v9, v21

    invoke-static/range {v6 .. v19}, Lcom/platform/usercenter/account/ams/trace/AcChainManager;->addChainNode$default(Ljava/lang/String;Landroid/content/Context;Ljava/util/Map;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 47
    invoke-static {v7}, Lcom/platform/usercenter/common/util/AcEnvUtil;->getBasicInfo(Landroid/content/Context;)Lcom/platform/usercenter/account/ams/ipc/BasicInfoBean;

    move-result-object v13

    .line 48
    invoke-virtual {v13, v3}, Lcom/platform/usercenter/account/ams/ipc/BasicInfoBean;->setBizAppId(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v13, v1}, Lcom/platform/usercenter/account/ams/ipc/BasicInfoBean;->setBizAppKey(Ljava/lang/String;)V

    .line 50
    new-instance v11, Lcom/accountservice/b;

    move-object v10, v1

    move-object v12, v2

    move-object v9, v3

    move-object v8, v7

    move-object v7, v6

    move-object v6, v11

    move-object v11, v0

    invoke-direct/range {v6 .. v12}, Lcom/accountservice/b;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/accountservice/w;Lkotlin/jvm/functions/Function1;)V

    move-object v11, v6

    move-object v6, v7

    move-object v7, v8

    const/4 v10, 0x1

    const/4 v3, 0x1

    .line 51
    const-class v8, Lcom/platform/usercenter/account/ams/ipc/AuthResponse;

    move-object v9, v6

    move-object v6, v4

    move-object v4, v7

    move-object v7, v13

    invoke-static/range {v3 .. v11}, Lcom/platform/usercenter/common/util/AcRequestHelper;->a(ZLandroid/content/Context;Ljava/lang/ref/WeakReference;Lcom/platform/usercenter/account/ams/ipc/IpcRequest;Lcom/platform/usercenter/account/ams/ipc/BasicInfoBean;Ljava/lang/Class;Ljava/lang/String;ZLcom/platform/usercenter/account/ams/apis/AcCallback;)V

    return-void
.end method
