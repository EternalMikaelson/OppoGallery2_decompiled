.class public final Lcom/accountservice/n$i;
.super Lkotlin/jvm/internal/Lambda;
.source "AcInnerAccountClient.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/accountservice/n;->a(Landroid/content/Context;ZLcom/platform/usercenter/account/ams/apis/AcCallback;)V
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

.field public final synthetic $isRefreshOldToken:Z

.field public final synthetic $traceId:Ljava/lang/String;

.field public final synthetic this$0:Lcom/accountservice/n;


# direct methods
.method public constructor <init>(Lcom/accountservice/n;Landroid/content/Context;Lcom/platform/usercenter/account/ams/AcAccountConfig;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/accountservice/n$i;->this$0:Lcom/accountservice/n;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/accountservice/n$i;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/accountservice/n$i;->$config:Lcom/platform/usercenter/account/ams/AcAccountConfig;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/accountservice/n$i;->$traceId:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/accountservice/n$i;->$isRefreshOldToken:Z

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/platform/usercenter/account/ams/apis/AcCallback;

    invoke-virtual {p0, p1}, Lcom/accountservice/n$i;->invoke(Lcom/platform/usercenter/account/ams/apis/AcCallback;)V

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
    iget-object v0, p0, Lcom/accountservice/n$i;->this$0:Lcom/accountservice/n;

    .line 3
    iget-object v0, v0, Lcom/accountservice/n;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/accountservice/f;

    .line 4
    iget-object v2, p0, Lcom/accountservice/n$i;->$context:Landroid/content/Context;

    iget-object v0, p0, Lcom/accountservice/n$i;->$config:Lcom/platform/usercenter/account/ams/AcAccountConfig;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/platform/usercenter/account/ams/AcAccountConfig;->getAppId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    const-string v4, ""

    if-nez v0, :cond_1

    move-object v5, v4

    goto :goto_1

    :cond_1
    move-object v5, v0

    .line 5
    :goto_1
    iget-object v0, p0, Lcom/accountservice/n$i;->$config:Lcom/platform/usercenter/account/ams/AcAccountConfig;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/platform/usercenter/account/ams/AcAccountConfig;->getAppKey()Ljava/lang/String;

    move-result-object v3

    :cond_2
    if-nez v3, :cond_3

    move-object v0, v4

    goto :goto_2

    :cond_3
    move-object v0, v3

    :goto_2
    iget-object v8, p0, Lcom/accountservice/n$i;->$traceId:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/accountservice/n$i;->$isRefreshOldToken:Z

    .line 6
    new-instance v10, Lcom/accountservice/n$i$a;

    iget-object p0, p0, Lcom/accountservice/n$i;->this$0:Lcom/accountservice/n;

    invoke-direct {v10, p0, v8, p1}, Lcom/accountservice/n$i$a;-><init>(Lcom/accountservice/n;Ljava/lang/String;Lcom/platform/usercenter/account/ams/apis/AcCallback;)V

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "context"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "appId"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "appKey"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "traceId"

    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "callback"

    invoke-static {v10, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x10

    .line 8
    const-string v3, "AuthLocal"

    move-object v4, v5

    const-class v5, Lcom/platform/usercenter/account/ams/ipc/AuthResponse;

    invoke-static/range {v2 .. v7}, Lcom/platform/usercenter/common/util/AcRequestHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;ZI)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/platform/usercenter/account/ams/ipc/AuthResponse;

    const-string p1, "AcRefreshTokenApi"

    if-nez p0, :cond_4

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "request error: auth token is null, traceId: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/platform/usercenter/common/util/AcLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;

    .line 11
    sget-object p0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->ERROR_NOT_AUTH:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    invoke-virtual {p0}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->getCode()I

    move-result v1

    .line 12
    invoke-virtual {p0}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->getRemark()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;-><init>(ILjava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    invoke-interface {v10, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 15
    :cond_4
    sget-object v3, Lcom/accountservice/f;->b:Lcom/accountservice/w;

    const-string v5, "STRATEGY_SUCCESS"

    if-nez v3, :cond_5

    .line 16
    new-instance v3, Lcom/accountservice/w$a;

    const-string/jumbo v6, "refreshApiControl"

    invoke-direct {v3, v2, v6}, Lcom/accountservice/w$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v3, v5}, Lcom/accountservice/w$a;->a(Ljava/lang/String;)Lcom/accountservice/w$a;

    move-result-object v3

    const-string v6, "STRATEGY_ERROR"

    .line 18
    invoke-virtual {v3, v6}, Lcom/accountservice/w$a;->a(Ljava/lang/String;)Lcom/accountservice/w$a;

    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lcom/accountservice/w$a;->a()Lcom/accountservice/w;

    move-result-object v3

    .line 20
    sput-object v3, Lcom/accountservice/f;->b:Lcom/accountservice/w;

    const-string v6, "Builder(context, REFRESH\u2026 = this\n                }"

    .line 21
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    move-object v6, v3

    .line 22
    const-string v3, "_refresh_token_api"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-virtual {v6, v3}, Lcom/accountservice/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "request freq, interrupted by "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , traceId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lcom/platform/usercenter/common/util/AcLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 27
    new-instance p1, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;

    sget-object v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->SUCCESS:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    invoke-virtual {v0}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->getCode()I

    move-result v0

    const-string/jumbo v1, "request frequently"

    invoke-direct {p1, v0, v1, p0}, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v10, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 28
    :cond_6
    new-instance v2, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;

    .line 29
    sget-object p0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->REFRESH_FREQUENTLY_ERROR:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    invoke-virtual {p0}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->getCode()I

    move-result v3

    .line 30
    invoke-virtual {p0}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->getRemark()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 31
    invoke-direct/range {v2 .. v7}, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;-><init>(ILjava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    invoke-interface {v10, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 33
    :cond_7
    new-instance v7, Lcom/accountservice/g;

    move-object v5, v4

    move-object v3, v8

    move-object v4, v2

    move-object v2, v7

    move-object v7, v10

    invoke-direct/range {v2 .. v7}, Lcom/accountservice/g;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/accountservice/w;Lkotlin/jvm/functions/Function1;)V

    move-object v7, v2

    move-object v6, v3

    move-object v2, v4

    move-object v4, v5

    move-object v3, p0

    move-object v5, v0

    invoke-virtual/range {v1 .. v7}, Lcom/accountservice/f;->a(Landroid/content/Context;Lcom/platform/usercenter/account/ams/ipc/AuthResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    if-eqz v9, :cond_8

    .line 34
    sget-object p0, Lcom/accountservice/o;->c:Lcom/accountservice/o$a;

    invoke-virtual {p0, v2}, Lcom/accountservice/o$a;->a(Landroid/content/Context;)Lcom/accountservice/o;

    move-result-object p0

    .line 35
    new-instance p1, Lcom/accountservice/h;

    invoke-direct {p1}, Lcom/accountservice/h;-><init>()V

    invoke-virtual {p0, p1}, Lcom/accountservice/o;->refreshToken(Lcom/platform/usercenter/account/ams/apis/AcCallback;)V

    :cond_8
    return-void
.end method
