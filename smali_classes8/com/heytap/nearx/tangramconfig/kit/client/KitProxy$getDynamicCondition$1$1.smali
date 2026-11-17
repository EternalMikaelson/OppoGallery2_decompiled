.class public final Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy$getDynamicCondition$1$1;
.super Lcom/heytap/msp/IMspCallback$Stub;
.source "KitProxy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy;->getDynamicCondition(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/kit/callback/IpcCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/heytap/nearx/tangramconfig/kit/client/KitProxy$getDynamicCondition$1$1",
        "Lcom/heytap/msp/IMspCallback$Stub;",
        "callback",
        "",
        "response",
        "Lcom/heytap/msp/MspResponse;",
        "com.heytap.nearx.tangramconfig"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $callback:Lcom/heytap/nearx/tangramconfig/kit/callback/IpcCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/heytap/nearx/tangramconfig/kit/callback/IpcCallback<",
            "Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $proxy:Lcom/heytap/nearx/tangramconfig/kit/client/ICloudCtrlServiceModule;

.field final synthetic this$0:Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy;


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy;Lcom/heytap/nearx/tangramconfig/kit/client/ICloudCtrlServiceModule;Lcom/heytap/nearx/tangramconfig/kit/callback/IpcCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy;",
            "Lcom/heytap/nearx/tangramconfig/kit/client/ICloudCtrlServiceModule;",
            "Lcom/heytap/nearx/tangramconfig/kit/callback/IpcCallback<",
            "Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy$getDynamicCondition$1$1;->this$0:Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy$getDynamicCondition$1$1;->$proxy:Lcom/heytap/nearx/tangramconfig/kit/client/ICloudCtrlServiceModule;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy$getDynamicCondition$1$1;->$callback:Lcom/heytap/nearx/tangramconfig/kit/callback/IpcCallback;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/heytap/msp/IMspCallback$Stub;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public callback(Lcom/heytap/msp/MspResponse;)V
    .locals 3

    .line 1
    const-string v0, "getDynamicCondition result:"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy$getDynamicCondition$1$1;->this$0:Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy$getDynamicCondition$1$1;->$proxy:Lcom/heytap/nearx/tangramconfig/kit/client/ICloudCtrlServiceModule;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy;->access$destoryClient(Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy;Lcom/heytap/nearx/tangramconfig/kit/client/ICloudCtrlServiceModule;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/heytap/msp/MspResponse;->getCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/heytap/msp/MspResponse;->getData()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy$getDynamicCondition$1$1;->$callback:Lcom/heytap/nearx/tangramconfig/kit/callback/IpcCallback;

    .line 27
    .line 28
    :try_start_0
    const-string v1, "result"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const-string v1, "KitProxy"

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, Lcom/heytap/mspsdk/log/MspLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->INSTANCE:Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->parseStrategyEntity(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    invoke-interface {p0, p1}, Lcom/heytap/nearx/tangramconfig/kit/callback/IpcCallback;->callback(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception p1

    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    invoke-interface {p0, p1}, Lcom/heytap/nearx/tangramconfig/kit/callback/IpcCallback;->onFailed(Ljava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy$getDynamicCondition$1$1;->$callback:Lcom/heytap/nearx/tangramconfig/kit/callback/IpcCallback;

    .line 69
    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    new-instance v0, Ljava/lang/Exception;

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/heytap/msp/MspResponse;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 p1, 0x0

    .line 82
    :goto_0
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p0, v0}, Lcom/heytap/nearx/tangramconfig/kit/callback/IpcCallback;->onFailed(Ljava/lang/Exception;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_1
    return-void
.end method
