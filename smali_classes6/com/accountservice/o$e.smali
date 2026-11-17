.class public final Lcom/accountservice/o$e;
.super Lkotlin/jvm/internal/Lambda;
.source "AcOldAccountClient.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/accountservice/o;->refreshToken(Lcom/platform/usercenter/account/ams/apis/AcCallback;)V
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

.field public final synthetic this$0:Lcom/accountservice/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/accountservice/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/accountservice/o$e;->$traceId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/accountservice/o$e;->this$0:Lcom/accountservice/o;

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

    invoke-virtual {p0, p1}, Lcom/accountservice/o$e;->invoke(Lcom/platform/usercenter/account/ams/apis/AcCallback;)V

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
    invoke-static {}, Lcom/platform/usercenter/account/ams/helper/AcProcessForegroundMonitor;->getInstance()Lcom/platform/usercenter/account/ams/helper/AcProcessForegroundMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/platform/usercenter/account/ams/helper/AcProcessForegroundMonitor;->isForeground()Z

    move-result v0

    const-string v1, "AcOldAccountClient"

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "refreshToken failed, app is in background\uff0ctraceId: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/accountservice/o$e;->$traceId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/platform/usercenter/common/util/AcLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v2, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;

    .line 5
    sget-object p0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->ERROR_JUMP_IN_BACKGROUND:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    invoke-virtual {p0}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->getCode()I

    move-result v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 6
    const-string v4, "Can\'t refresh token in background"

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;-><init>(ILjava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    invoke-interface {p1, v2}, Lcom/platform/usercenter/account/ams/apis/AcCallback;->call(Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/accountservice/o$e;->this$0:Lcom/accountservice/o;

    .line 9
    iget-object v0, v0, Lcom/accountservice/o;->e:Landroid/content/Context;

    .line 10
    const-string v2, ""

    invoke-static {v0, v2}, Lcom/heytap/usercenter/accountsdk/AccountAgent;->isLogin(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 11
    const-string/jumbo v3, "refreshToken, isLogin? "

    const-string/jumbo v4, "\uff0ctraceId: "

    .line 12
    invoke-static {v3, v4, v0}, Lcom/oplus/aiunit/vision/j7c0;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 13
    iget-object v4, p0, Lcom/accountservice/o$e;->$traceId:Ljava/lang/String;

    .line 14
    invoke-static {v3, v4, v1}, Lcom/oplus/aiunit/vision/t7c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    .line 15
    new-instance v5, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;

    .line 16
    sget-object p0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->ERROR_NOT_AUTH:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    invoke-virtual {p0}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->getCode()I

    move-result v6

    invoke-virtual {p0}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->getRemark()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    .line 17
    invoke-direct/range {v5 .. v10}, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;-><init>(ILjava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    invoke-interface {p1, v5}, Lcom/platform/usercenter/account/ams/apis/AcCallback;->call(Ljava/lang/Object;)V

    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/accountservice/o$e;->this$0:Lcom/accountservice/o;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/accountservice/o;->a(Lcom/accountservice/o;Z)V

    .line 20
    iget-object v0, p0, Lcom/accountservice/o$e;->this$0:Lcom/accountservice/o;

    .line 21
    iget-object v1, v0, Lcom/accountservice/o;->e:Landroid/content/Context;

    .line 22
    iget-object p0, p0, Lcom/accountservice/o$e;->$traceId:Ljava/lang/String;

    const-string v3, "REQUEST_REFRESH_TOKEN"

    invoke-static {v0, p0, v3, p1}, Lcom/accountservice/o;->a(Lcom/accountservice/o;Ljava/lang/String;Ljava/lang/String;Lcom/platform/usercenter/account/ams/apis/AcCallback;)Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;

    move-result-object p0

    .line 23
    invoke-static {v1, v2, p0}, Lcom/heytap/usercenter/accountsdk/AccountAgent;->reqSignInAccount(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;)V

    return-void
.end method
