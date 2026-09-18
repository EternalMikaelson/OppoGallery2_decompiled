.class public final Lcom/platform/usercenter/common/util/AcRequestHelper$requestIpc$1$b;
.super Lkotlin/jvm/internal/Lambda;
.source "AcRequestHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "code",
        "",
        "msg",
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

.field public final synthetic $contextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $needJump:Z

.field public final synthetic $resultData:Landroid/os/Bundle;

.field public final synthetic $traceId:Ljava/lang/String;

.field public final synthetic this$0:Lcom/platform/usercenter/common/util/AcRequestHelper$requestIpc$1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/platform/usercenter/account/ams/apis/AcInnerCallbackWrapper;Landroid/os/Bundle;ZLjava/lang/ref/WeakReference;Lcom/platform/usercenter/common/util/AcRequestHelper$requestIpc$1;Lcom/platform/usercenter/account/ams/apis/AcCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/platform/usercenter/account/ams/apis/AcInnerCallbackWrapper;",
            "Landroid/os/Bundle;",
            "Z",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/platform/usercenter/common/util/AcRequestHelper$requestIpc$1;",
            "Lcom/platform/usercenter/account/ams/apis/AcCallback<",
            "Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/platform/usercenter/common/util/AcRequestHelper$requestIpc$1$b;->$traceId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/platform/usercenter/common/util/AcRequestHelper$requestIpc$1$b;->$callbackWrapper:Lcom/platform/usercenter/account/ams/apis/AcInnerCallbackWrapper;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/platform/usercenter/common/util/AcRequestHelper$requestIpc$1$b;->$resultData:Landroid/os/Bundle;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/platform/usercenter/common/util/AcRequestHelper$requestIpc$1$b;->$needJump:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/platform/usercenter/common/util/AcRequestHelper$requestIpc$1$b;->$contextRef:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/platform/usercenter/common/util/AcRequestHelper$requestIpc$1$b;->this$0:Lcom/platform/usercenter/common/util/AcRequestHelper$requestIpc$1;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/platform/usercenter/common/util/AcRequestHelper$requestIpc$1$b;->$callback:Lcom/platform/usercenter/account/ams/apis/AcCallback;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/platform/usercenter/common/util/AcRequestHelper$requestIpc$1$b;->invoke(ILjava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(ILjava/lang/String;)V
    .locals 11

    const-string/jumbo v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onReceiveResult error: code "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msg "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", traceId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/platform/usercenter/common/util/AcRequestHelper$requestIpc$1$b;->$traceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "AcRequestHelper"

    invoke-static {v1, v0}, Lcom/platform/usercenter/common/util/AcLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/accountservice/d0;->a:Lcom/accountservice/d0;

    iget-object v2, p0, Lcom/platform/usercenter/common/util/AcRequestHelper$requestIpc$1$b;->$callbackWrapper:Lcom/platform/usercenter/account/ams/apis/AcInnerCallbackWrapper;

    invoke-virtual {v0, v2}, Lcom/accountservice/d0;->a(Lcom/platform/usercenter/account/ams/apis/AcInnerCallbackWrapper;)V

    const/16 v0, -0x7d01

    if-ne p1, v0, :cond_6

    .line 5
    sget-object p1, Lcom/platform/usercenter/account/ams/ipc/ResultHelper;->INSTANCE:Lcom/platform/usercenter/account/ams/ipc/ResultHelper;

    iget-object p2, p0, Lcom/platform/usercenter/common/util/AcRequestHelper$requestIpc$1$b;->$resultData:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Lcom/platform/usercenter/account/ams/ipc/ResultHelper;->getJumpAction(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    .line 6
    iget-boolean p2, p0, Lcom/platform/usercenter/common/util/AcRequestHelper$requestIpc$1$b;->$needJump:Z

    if-eqz p2, :cond_5

    .line 7
    iget-object p2, p0, Lcom/platform/usercenter/common/util/AcRequestHelper$requestIpc$1$b;->$contextRef:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/platform/usercenter/common/util/AcRequestHelper$requestIpc$1$b;->this$0:Lcom/platform/usercenter/common/util/AcRequestHelper$requestIpc$1;

    iget-object p0, p0, Lcom/platform/usercenter/common/util/AcRequestHelper$requestIpc$1$b;->$callback:Lcom/platform/usercenter/account/ams/apis/AcCallback;

    if-nez p1, :cond_0

    const-string p1, "jumpIntent failed: intent is null"

    .line 8
    invoke-static {v1, p1}, Lcom/platform/usercenter/common/util/AcLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v2, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;

    .line 10
    sget-object p1, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->ERROR_JUMP_INTENT_NULL:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    invoke-virtual {p1}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->getCode()I

    move-result v3

    .line 11
    invoke-virtual {p1}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->getRemark()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v2 .. v7}, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;-><init>(ILjava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    invoke-interface {p0, v2}, Lcom/platform/usercenter/account/ams/apis/AcCallback;->call(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 14
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    const-string p1, "jumpIntent failed:context is null"

    .line 15
    invoke-static {v1, p1}, Lcom/platform/usercenter/common/util/AcLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v2, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;

    .line 17
    sget-object p1, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->ERROR_JUMP_CONTEXT_ERROR:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    invoke-virtual {p1}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->getCode()I

    move-result v3

    .line 18
    invoke-virtual {p1}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->getRemark()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 19
    invoke-direct/range {v2 .. v7}, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;-><init>(ILjava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    invoke-interface {p0, v2}, Lcom/platform/usercenter/account/ams/apis/AcCallback;->call(Ljava/lang/Object;)V

    return-void

    .line 21
    :cond_2
    instance-of v2, p2, Landroid/app/Activity;

    const-string v3, "jumpIntent error"

    const-string v4, "KEY_RESULT_RECEIVER"

    const-string/jumbo v5, "receiverForSending"

    const-string/jumbo v6, "obtain()"

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    .line 22
    invoke-static {}, Lcom/platform/usercenter/account/ams/helper/AcProcessForegroundMonitor;->getInstance()Lcom/platform/usercenter/account/ams/helper/AcProcessForegroundMonitor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/platform/usercenter/account/ams/helper/AcProcessForegroundMonitor;->isForeground()Z

    move-result v2

    .line 23
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "jumpIntent isForeground: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/platform/usercenter/common/util/AcLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    .line 24
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v2, v7}, Landroid/os/ResultReceiver;->writeToParcel(Landroid/os/Parcel;I)V

    .line 26
    invoke-virtual {v2, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 27
    sget-object v0, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    .line 28
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 29
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 31
    :try_start_0
    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 32
    invoke-static {v1, v3, p1}, Lcom/platform/usercenter/common/util/AcLogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    new-instance v4, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;

    .line 34
    sget-object p1, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->ERROR_JUMP_UNKNOWN:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    invoke-virtual {p1}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->getCode()I

    move-result v5

    .line 35
    invoke-virtual {p1}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->getRemark()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    .line 36
    invoke-direct/range {v4 .. v9}, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;-><init>(ILjava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    invoke-interface {p0, v4}, Lcom/platform/usercenter/account/ams/apis/AcCallback;->call(Ljava/lang/Object;)V

    goto :goto_1

    .line 38
    :cond_3
    new-instance v5, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;

    .line 39
    sget-object p1, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->ERROR_JUMP_IN_BACKGROUND:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    invoke-virtual {p1}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->getCode()I

    move-result v6

    .line 40
    invoke-virtual {p1}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->getRemark()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    .line 41
    invoke-direct/range {v5 .. v10}, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;-><init>(ILjava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    invoke-interface {p0, v5}, Lcom/platform/usercenter/account/ams/apis/AcCallback;->call(Ljava/lang/Object;)V

    return-void

    :cond_4
    const-string v2, "jumpIntent in newTask: context is not Activity"

    .line 43
    invoke-static {v1, v2}, Lcom/platform/usercenter/common/util/AcLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v2, 0x10000000

    .line 44
    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 45
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0, v2, v7}, Landroid/os/ResultReceiver;->writeToParcel(Landroid/os/Parcel;I)V

    .line 47
    invoke-virtual {v2, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 48
    sget-object v0, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    .line 49
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 50
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 52
    :try_start_1
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 53
    invoke-static {v1, v3, p1}, Lcom/platform/usercenter/common/util/AcLogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    new-instance v4, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;

    .line 55
    sget-object p1, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->ERROR_JUMP_UNKNOWN:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    invoke-virtual {p1}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->getCode()I

    move-result v5

    .line 56
    sget-object p1, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->ERROR_JUMP_UNKNOWN:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    invoke-virtual {p1}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->getRemark()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    .line 57
    invoke-direct/range {v4 .. v9}, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;-><init>(ILjava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    invoke-interface {p0, v4}, Lcom/platform/usercenter/account/ams/apis/AcCallback;->call(Ljava/lang/Object;)V

    :goto_1
    return-void

    :cond_5
    const-string p1, "jumpIntent failed: needJump is false"

    .line 59
    invoke-static {v1, p1}, Lcom/platform/usercenter/common/util/AcLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object p0, p0, Lcom/platform/usercenter/common/util/AcRequestHelper$requestIpc$1$b;->$callback:Lcom/platform/usercenter/account/ams/apis/AcCallback;

    .line 61
    new-instance v0, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;

    .line 62
    sget-object p1, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->ERROR_JUMP_CONTEXT_ERROR:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    invoke-virtual {p1}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->getCode()I

    move-result v1

    .line 63
    invoke-virtual {p1}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->getRemark()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 64
    invoke-direct/range {v0 .. v5}, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;-><init>(ILjava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    invoke-interface {p0, v0}, Lcom/platform/usercenter/account/ams/apis/AcCallback;->call(Ljava/lang/Object;)V

    return-void

    .line 66
    :cond_6
    iget-object p0, p0, Lcom/platform/usercenter/common/util/AcRequestHelper$requestIpc$1$b;->$callback:Lcom/platform/usercenter/account/ams/apis/AcCallback;

    new-instance v0, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;-><init>(ILjava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v0}, Lcom/platform/usercenter/account/ams/apis/AcCallback;->call(Ljava/lang/Object;)V

    return-void
.end method
