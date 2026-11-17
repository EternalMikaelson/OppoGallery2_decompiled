.class public final Lcom/platform/usercenter/common/util/AcRequestHelper$requestIpc$1;
.super Landroid/os/ResultReceiver;
.source "AcRequestHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/platform/usercenter/common/util/AcRequestHelper;->a(ZLandroid/content/Context;Ljava/lang/ref/WeakReference;Lcom/platform/usercenter/account/ams/ipc/IpcRequest;Lcom/platform/usercenter/account/ams/ipc/BasicInfoBean;Ljava/lang/Class;Ljava/lang/String;ZLcom/platform/usercenter/account/ams/apis/AcCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "com/platform/usercenter/common/util/AcRequestHelper$requestIpc$1",
        "Landroid/os/ResultReceiver;",
        "onReceiveResult",
        "",
        "resultCode",
        "",
        "resultData",
        "Landroid/os/Bundle;",
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
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/platform/usercenter/account/ams/trace/Chain;

.field public final synthetic d:Lcom/platform/usercenter/account/ams/ipc/IpcRequest;

.field public final synthetic e:Lcom/platform/usercenter/account/ams/apis/AcInnerCallbackWrapper;

.field public final synthetic f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/platform/usercenter/account/ams/apis/AcCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/platform/usercenter/account/ams/apis/AcCallback<",
            "Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/platform/usercenter/account/ams/trace/Chain;Lcom/platform/usercenter/account/ams/ipc/IpcRequest;Lcom/platform/usercenter/account/ams/apis/AcInnerCallbackWrapper;Ljava/lang/Class;Ljava/lang/String;Lcom/platform/usercenter/account/ams/apis/AcCallback;ZLjava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lcom/platform/usercenter/account/ams/trace/Chain;",
            "Lcom/platform/usercenter/account/ams/ipc/IpcRequest;",
            "Lcom/platform/usercenter/account/ams/apis/AcInnerCallbackWrapper;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Ljava/lang/String;",
            "Lcom/platform/usercenter/account/ams/apis/AcCallback<",
            "Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse<",
            "TR;>;>;Z",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/platform/usercenter/common/util/AcRequestHelper$requestIpc$1;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/platform/usercenter/common/util/AcRequestHelper$requestIpc$1;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/platform/usercenter/common/util/AcRequestHelper$requestIpc$1;->c:Lcom/platform/usercenter/account/ams/trace/Chain;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/platform/usercenter/common/util/AcRequestHelper$requestIpc$1;->d:Lcom/platform/usercenter/account/ams/ipc/IpcRequest;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/platform/usercenter/common/util/AcRequestHelper$requestIpc$1;->e:Lcom/platform/usercenter/account/ams/apis/AcInnerCallbackWrapper;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/platform/usercenter/common/util/AcRequestHelper$requestIpc$1;->f:Ljava/lang/Class;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/platform/usercenter/common/util/AcRequestHelper$requestIpc$1;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/platform/usercenter/common/util/AcRequestHelper$requestIpc$1;->h:Lcom/platform/usercenter/account/ams/apis/AcCallback;

    .line 16
    .line 17
    iput-boolean p9, p0, Lcom/platform/usercenter/common/util/AcRequestHelper$requestIpc$1;->i:Z

    .line 18
    .line 19
    iput-object p10, p0, Lcom/platform/usercenter/common/util/AcRequestHelper$requestIpc$1;->j:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 26

    move-object/from16 v6, p0

    move/from16 v11, p1

    move-object/from16 v3, p2

    .line 7
    const-string/jumbo v0, "resultData"

    .line 9
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, v6, Lcom/platform/usercenter/common/util/AcRequestHelper$requestIpc$1;->a:Landroid/content/Context;

    .line 14
    const-string v1, "applicationContext"

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v2, "KEY_SDK_CONFIG"

    .line 21
    const-string v4, ""

    .line 23
    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v0}, Lcom/accountservice/k0;->a(Landroid/content/Context;)Lcom/accountservice/j0;

    move-result-object v0

    .line 40
    const-string v4, "configJson"

    .line 42
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const-string v4, "SP_KEY_SDK_CONFIG"

    .line 47
    invoke-virtual {v0, v4, v2}, Lcom/accountservice/j0;->b(Ljava/lang/String;Ljava/lang/Object;)Z

    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    const-string v0, "AcRequestHelper"

    .line 53
    const-string/jumbo v2, "no sdk config"

    .line 55
    invoke-static {v0, v2}, Lcom/platform/usercenter/common/util/AcLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :goto_1
    const-string v0, "KEY_RESULT"

    .line 60
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 64
    const-string v0, "Message"

    .line 66
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    iget-boolean v2, v6, Lcom/platform/usercenter/common/util/AcRequestHelper$requestIpc$1;->b:Z

    if-eqz v2, :cond_3

    .line 74
    iget-object v12, v6, Lcom/platform/usercenter/common/util/AcRequestHelper$requestIpc$1;->c:Lcom/platform/usercenter/account/ams/trace/Chain;

    if-eqz v12, :cond_3

    .line 78
    iget-object v13, v6, Lcom/platform/usercenter/common/util/AcRequestHelper$requestIpc$1;->a:Landroid/content/Context;

    .line 80
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    sget-object v1, Lcom/platform/usercenter/account/ams/trace/AcTraceHelper;->INSTANCE:Lcom/platform/usercenter/account/ams/trace/AcTraceHelper;

    .line 85
    iget-object v2, v6, Lcom/platform/usercenter/common/util/AcRequestHelper$requestIpc$1;->d:Lcom/platform/usercenter/account/ams/ipc/IpcRequest;

    .line 87
    invoke-virtual {v2}, Lcom/platform/usercenter/account/ams/ipc/IpcRequest;->getRequestType()I

    move-result v2

    .line 91
    invoke-virtual {v1, v2, v11, v0}, Lcom/platform/usercenter/account/ams/trace/AcTraceHelper;->mapOfIpcResponse(IILjava/lang/String;)Ljava/util/Map;

    move-result-object v14

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    if-nez v9, :cond_2

    .line 105
    const-string v0, "empty"

    :goto_2
    move-object/from16 v22, v0

    goto :goto_3

    .line 110
    :cond_2
    const-string/jumbo v0, "not empty"

    goto :goto_2

    :goto_3
    const/16 v24, 0x100

    const/16 v25, 0x0

    .line 117
    const-string v19, "AcRequestHelper_ipcResponse"

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    .line 125
    invoke-static/range {v12 .. v25}, Lcom/platform/usercenter/account/ams/trace/Chain;->add$default(Lcom/platform/usercenter/account/ams/trace/Chain;Landroid/content/Context;Ljava/util/Map;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 128
    :cond_3
    sget-object v14, Lcom/platform/usercenter/account/ams/ipc/ResultHelper;->INSTANCE:Lcom/platform/usercenter/account/ams/ipc/ResultHelper;

    .line 130
    new-instance v7, Lcom/platform/usercenter/common/util/AcRequestHelper$requestIpc$1$a;

    .line 132
    iget-object v8, v6, Lcom/platform/usercenter/common/util/AcRequestHelper$requestIpc$1;->e:Lcom/platform/usercenter/account/ams/apis/AcInnerCallbackWrapper;

    .line 134
    iget-object v10, v6, Lcom/platform/usercenter/common/util/AcRequestHelper$requestIpc$1;->f:Ljava/lang/Class;

    .line 136
    iget-object v12, v6, Lcom/platform/usercenter/common/util/AcRequestHelper$requestIpc$1;->g:Ljava/lang/String;

    .line 138
    iget-object v13, v6, Lcom/platform/usercenter/common/util/AcRequestHelper$requestIpc$1;->h:Lcom/platform/usercenter/account/ams/apis/AcCallback;

    .line 140
    invoke-direct/range {v7 .. v13}, Lcom/platform/usercenter/common/util/AcRequestHelper$requestIpc$1$a;-><init>(Lcom/platform/usercenter/account/ams/apis/AcInnerCallbackWrapper;Ljava/lang/String;Ljava/lang/Class;ILjava/lang/String;Lcom/platform/usercenter/account/ams/apis/AcCallback;)V

    move-object v8, v7

    .line 144
    new-instance v0, Lcom/platform/usercenter/common/util/AcRequestHelper$requestIpc$1$b;

    .line 146
    iget-object v1, v6, Lcom/platform/usercenter/common/util/AcRequestHelper$requestIpc$1;->g:Ljava/lang/String;

    .line 148
    iget-object v2, v6, Lcom/platform/usercenter/common/util/AcRequestHelper$requestIpc$1;->e:Lcom/platform/usercenter/account/ams/apis/AcInnerCallbackWrapper;

    .line 150
    iget-boolean v4, v6, Lcom/platform/usercenter/common/util/AcRequestHelper$requestIpc$1;->i:Z

    .line 152
    iget-object v5, v6, Lcom/platform/usercenter/common/util/AcRequestHelper$requestIpc$1;->j:Ljava/lang/ref/WeakReference;

    .line 154
    iget-object v7, v6, Lcom/platform/usercenter/common/util/AcRequestHelper$requestIpc$1;->h:Lcom/platform/usercenter/account/ams/apis/AcCallback;

    .line 156
    invoke-direct/range {v0 .. v7}, Lcom/platform/usercenter/common/util/AcRequestHelper$requestIpc$1$b;-><init>(Ljava/lang/String;Lcom/platform/usercenter/account/ams/apis/AcInnerCallbackWrapper;Landroid/os/Bundle;ZLjava/lang/ref/WeakReference;Lcom/platform/usercenter/common/util/AcRequestHelper$requestIpc$1;Lcom/platform/usercenter/account/ams/apis/AcCallback;)V

    .line 159
    invoke-virtual {v14, v11, v3, v8, v0}, Lcom/platform/usercenter/account/ams/ipc/ResultHelper;->analyzeResult(ILandroid/os/Bundle;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
