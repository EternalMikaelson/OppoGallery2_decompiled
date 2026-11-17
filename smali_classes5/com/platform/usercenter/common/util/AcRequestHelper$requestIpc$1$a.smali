.class public final Lcom/platform/usercenter/common/util/AcRequestHelper$requestIpc$1$a;
.super Lkotlin/jvm/internal/Lambda;
.source "AcRequestHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/platform/usercenter/common/util/AcRequestHelper$requestIpc$1;->onReceiveResult(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/os/Bundle;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "data",
        "Landroid/os/Bundle;",
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
.field public final synthetic $callback:Lcom/platform/usercenter/account/ams/apis/AcCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/platform/usercenter/account/ams/apis/AcCallback<",
            "Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public final synthetic $callbackWrapper:Lcom/platform/usercenter/account/ams/apis/AcInnerCallbackWrapper;

.field public final synthetic $clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final synthetic $responseJson:Ljava/lang/String;

.field public final synthetic $resultCode:I

.field public final synthetic $traceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/platform/usercenter/account/ams/apis/AcInnerCallbackWrapper;Ljava/lang/String;Ljava/lang/Class;ILjava/lang/String;Lcom/platform/usercenter/account/ams/apis/AcCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/platform/usercenter/account/ams/apis/AcInnerCallbackWrapper;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TR;>;I",
            "Ljava/lang/String;",
            "Lcom/platform/usercenter/account/ams/apis/AcCallback<",
            "Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/platform/usercenter/common/util/AcRequestHelper$requestIpc$1$a;->$callbackWrapper:Lcom/platform/usercenter/account/ams/apis/AcInnerCallbackWrapper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/platform/usercenter/common/util/AcRequestHelper$requestIpc$1$a;->$responseJson:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/platform/usercenter/common/util/AcRequestHelper$requestIpc$1$a;->$clazz:Ljava/lang/Class;

    .line 6
    .line 7
    iput p4, p0, Lcom/platform/usercenter/common/util/AcRequestHelper$requestIpc$1$a;->$resultCode:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/platform/usercenter/common/util/AcRequestHelper$requestIpc$1$a;->$traceId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/platform/usercenter/common/util/AcRequestHelper$requestIpc$1$a;->$callback:Lcom/platform/usercenter/account/ams/apis/AcCallback;

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
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/platform/usercenter/common/util/AcRequestHelper$requestIpc$1$a;->invoke(Landroid/os/Bundle;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/accountservice/d0;->a:Lcom/accountservice/d0;

    iget-object v0, p0, Lcom/platform/usercenter/common/util/AcRequestHelper$requestIpc$1$a;->$callbackWrapper:Lcom/platform/usercenter/account/ams/apis/AcInnerCallbackWrapper;

    invoke-virtual {p1, v0}, Lcom/accountservice/d0;->a(Lcom/platform/usercenter/account/ams/apis/AcInnerCallbackWrapper;)V

    .line 3
    iget-object p1, p0, Lcom/platform/usercenter/common/util/AcRequestHelper$requestIpc$1$a;->$responseJson:Ljava/lang/String;

    iget-object v0, p0, Lcom/platform/usercenter/common/util/AcRequestHelper$requestIpc$1$a;->$clazz:Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/platform/usercenter/tools/json/JsonUtil;->stringToClass(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onReceiveResult "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/platform/usercenter/common/util/AcRequestHelper$requestIpc$1$a;->$resultCode:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", data is null? "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", traceId: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/platform/usercenter/common/util/AcRequestHelper$requestIpc$1$a;->$traceId:Ljava/lang/String;

    .line 5
    const-string v1, "AcRequestHelper"

    .line 6
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/t7c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_1

    .line 7
    iget-object p0, p0, Lcom/platform/usercenter/common/util/AcRequestHelper$requestIpc$1$a;->$callback:Lcom/platform/usercenter/account/ams/apis/AcCallback;

    .line 8
    new-instance v0, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;

    .line 9
    sget-object p1, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->REMOTE_DATA_NULL:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    invoke-virtual {p1}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->getCode()I

    move-result v1

    .line 10
    invoke-virtual {p1}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->getRemark()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;-><init>(ILjava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    invoke-interface {p0, v0}, Lcom/platform/usercenter/account/ams/apis/AcCallback;->call(Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_1
    iget-object p0, p0, Lcom/platform/usercenter/common/util/AcRequestHelper$requestIpc$1$a;->$callback:Lcom/platform/usercenter/account/ams/apis/AcCallback;

    .line 14
    new-instance v1, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;

    .line 15
    sget-object p1, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->SUCCESS:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    invoke-virtual {p1}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->getCode()I

    move-result v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;-><init>(ILjava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    invoke-interface {p0, v1}, Lcom/platform/usercenter/account/ams/apis/AcCallback;->call(Ljava/lang/Object;)V

    return-void
.end method
