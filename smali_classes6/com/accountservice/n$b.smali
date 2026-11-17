.class public final Lcom/accountservice/n$b;
.super Lkotlin/jvm/internal/Lambda;
.source "AcInnerAccountClient.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/accountservice/n;->getAccountInfo(Lcom/platform/usercenter/account/ams/apis/AcCallback;)V
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
.field public final synthetic $traceId:Ljava/lang/String;

.field public final synthetic this$0:Lcom/accountservice/n;


# direct methods
.method public constructor <init>(Lcom/accountservice/n;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/accountservice/n$b;->this$0:Lcom/accountservice/n;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/accountservice/n$b;->$traceId:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/platform/usercenter/account/ams/apis/AcCallback;

    invoke-virtual {p0, p1}, Lcom/accountservice/n$b;->invoke(Lcom/platform/usercenter/account/ams/apis/AcCallback;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/platform/usercenter/account/ams/apis/AcCallback;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/platform/usercenter/account/ams/apis/AcCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "innerCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/accountservice/n$b;->this$0:Lcom/accountservice/n;

    .line 3
    iget-object v0, v0, Lcom/accountservice/n;->c:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/platform/usercenter/account/ams/AcAccountManager;->getConfig(Ljava/lang/String;)Lcom/platform/usercenter/account/ams/AcAccountConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/platform/usercenter/account/ams/AcAccountConfig;->getAppKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/accountservice/n$b;->this$0:Lcom/accountservice/n;

    .line 6
    iget-object v1, v1, Lcom/accountservice/n;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/accountservice/d;

    .line 7
    iget-object v2, p0, Lcom/accountservice/n$b;->this$0:Lcom/accountservice/n;

    .line 8
    iget-object v3, v2, Lcom/accountservice/n;->d:Landroid/content/Context;

    .line 9
    iget-object v5, v2, Lcom/accountservice/n;->c:Ljava/lang/String;

    .line 10
    iget-object p0, p0, Lcom/accountservice/n$b;->$traceId:Ljava/lang/String;

    new-instance v9, Lcom/accountservice/n$b$a;

    invoke-direct {v9, v2, p0, p1}, Lcom/accountservice/n$b$a;-><init>(Lcom/accountservice/n;Ljava/lang/String;Lcom/platform/usercenter/account/ams/apis/AcCallback;)V

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "context"

    .line 12
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "appId"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "appKey"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "traceId"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x10

    .line 13
    const-string v4, "AuthLocal"

    const-class v6, Lcom/platform/usercenter/account/ams/ipc/AuthResponse;

    invoke-static/range {v3 .. v8}, Lcom/platform/usercenter/common/util/AcRequestHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;ZI)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/platform/usercenter/account/ams/ipc/AuthResponse;

    const-string v1, "AcGetProfileApi"

    if-nez p1, :cond_2

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "request error: auth token is null, traceId: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/platform/usercenter/common/util/AcLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v2, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;

    .line 16
    sget-object p0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->ERROR_NOT_AUTH:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    invoke-virtual {p0}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->getCode()I

    move-result v3

    .line 17
    invoke-virtual {p0}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->getRemark()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 18
    invoke-direct/range {v2 .. v7}, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;-><init>(ILjava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    invoke-interface {v9, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 20
    :cond_2
    sget-object p1, Lcom/accountservice/d;->b:Lcom/accountservice/w;

    if-nez p1, :cond_3

    .line 21
    new-instance p1, Lcom/accountservice/w$a;

    const-string v2, "profileApiControl"

    invoke-direct {p1, v3, v2}, Lcom/accountservice/w$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v2, "STRATEGY_ERROR"

    .line 22
    invoke-virtual {p1, v2}, Lcom/accountservice/w$a;->a(Ljava/lang/String;)Lcom/accountservice/w$a;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/accountservice/w$a;->a()Lcom/accountservice/w;

    move-result-object p1

    .line 24
    sput-object p1, Lcom/accountservice/d;->b:Lcom/accountservice/w;

    const-string v2, "Builder(context, GET_PRO\u2026 = this\n                }"

    .line 25
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_get_profile_api"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-virtual {p1, v2}, Lcom/accountservice/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "request freq, interrupted by "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , traceId: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 29
    invoke-static {v1, p0}, Lcom/platform/usercenter/common/util/AcLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance v2, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;

    .line 31
    sget-object p0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->GET_PROFILE_FREQUENTLY_ERROR:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    invoke-virtual {p0}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->getCode()I

    move-result v3

    .line 32
    invoke-virtual {p0}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->getRemark()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 33
    invoke-direct/range {v2 .. v7}, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;-><init>(ILjava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    invoke-interface {v9, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    move-object v1, v5

    .line 35
    new-instance v5, Lcom/platform/usercenter/account/ams/ipc/IpcRequest;

    invoke-direct {v5}, Lcom/platform/usercenter/account/ams/ipc/IpcRequest;-><init>()V

    const/16 v2, -0x3ea

    .line 36
    invoke-virtual {v5, v2}, Lcom/platform/usercenter/account/ams/ipc/IpcRequest;->setRequestType(I)V

    .line 37
    invoke-static {v3}, Lcom/platform/usercenter/common/util/AcEnvUtil;->getBasicInfo(Landroid/content/Context;)Lcom/platform/usercenter/account/ams/ipc/BasicInfoBean;

    move-result-object v6

    .line 38
    invoke-virtual {v6, v1}, Lcom/platform/usercenter/account/ams/ipc/BasicInfoBean;->setBizAppId(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v6, v0}, Lcom/platform/usercenter/account/ams/ipc/BasicInfoBean;->setBizAppKey(Ljava/lang/String;)V

    .line 40
    new-instance v10, Lcom/accountservice/e;

    invoke-direct {v10, p0, p1, v1, v9}, Lcom/accountservice/e;-><init>(Ljava/lang/String;Lcom/accountservice/w;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 41
    const-class v7, Lcom/platform/usercenter/account/ams/ipc/AcAccountInfo;

    const/4 v9, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    move-object v8, p0

    invoke-static/range {v3 .. v10}, Lcom/platform/usercenter/common/util/AcRequestHelper;->a(ZLandroid/content/Context;Lcom/platform/usercenter/account/ams/ipc/IpcRequest;Lcom/platform/usercenter/account/ams/ipc/BasicInfoBean;Ljava/lang/Class;Ljava/lang/String;ZLcom/platform/usercenter/account/ams/apis/AcCallback;)V

    return-void
.end method
