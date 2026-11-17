.class public final Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy$getConfigData$1$1;
.super Lcom/heytap/msp/IMspCallback$Stub;
.source "KitProxy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy;->getConfigData(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/kit/callback/IpcCallback;)V
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
        "com/heytap/nearx/tangramconfig/kit/client/KitProxy$getConfigData$1$1",
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
            "Lcom/heytap/nearx/tangramconfig/kit/bean/ConfigIpcResponse;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $proxy:Lcom/heytap/nearx/tangramconfig/kit/client/ICloudCtrlServiceModule;

.field final synthetic this$0:Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy;


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy;Lcom/heytap/nearx/tangramconfig/kit/client/ICloudCtrlServiceModule;Lcom/heytap/nearx/tangramconfig/kit/callback/IpcCallback;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy;",
            "Lcom/heytap/nearx/tangramconfig/kit/client/ICloudCtrlServiceModule;",
            "Lcom/heytap/nearx/tangramconfig/kit/callback/IpcCallback<",
            "Lcom/heytap/nearx/tangramconfig/kit/bean/ConfigIpcResponse;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy$getConfigData$1$1;->this$0:Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy$getConfigData$1$1;->$proxy:Lcom/heytap/nearx/tangramconfig/kit/client/ICloudCtrlServiceModule;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy$getConfigData$1$1;->$callback:Lcom/heytap/nearx/tangramconfig/kit/callback/IpcCallback;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy$getConfigData$1$1;->$context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/heytap/msp/IMspCallback$Stub;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public callback(Lcom/heytap/msp/MspResponse;)V
    .locals 5

    .line 1
    const-string v0, "getConfigData: callback result : "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy$getConfigData$1$1;->this$0:Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy$getConfigData$1$1;->$proxy:Lcom/heytap/nearx/tangramconfig/kit/client/ICloudCtrlServiceModule;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy;->access$destoryClient(Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy;Lcom/heytap/nearx/tangramconfig/kit/client/ICloudCtrlServiceModule;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "getConfigData code : "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/heytap/msp/MspResponse;->getCode()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v3, v2

    .line 30
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, " : "

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v3, "KitProxy"

    .line 43
    .line 44
    invoke-static {v3, v1}, Lcom/heytap/mspsdk/log/MspLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/heytap/msp/MspResponse;->getCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/heytap/msp/MspResponse;->getData()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy$getConfigData$1$1;->$context:Landroid/content/Context;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy$getConfigData$1$1;->$callback:Lcom/heytap/nearx/tangramconfig/kit/callback/IpcCallback;

    .line 66
    .line 67
    :try_start_0
    const-string v2, "result"

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v3, v0}, Lcom/heytap/mspsdk/log/MspLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "server_package_name"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object v0, Lcom/heytap/nearx/tangramconfig/kit/config/ConfigDataHelper;->INSTANCE:Lcom/heytap/nearx/tangramconfig/kit/config/ConfigDataHelper;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lcom/heytap/nearx/tangramconfig/kit/config/ConfigDataHelper;->parseConfigResponse(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/kit/bean/ConfigIpcResponse;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v1, p1, v0}, Lcom/heytap/nearx/tangramconfig/kit/config/ConfigFileManager;->getConfigFile(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/kit/bean/ConfigIpcResponse;)Lcom/heytap/nearx/tangramconfig/kit/bean/ConfigIpcResponse;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p0, :cond_3

    .line 105
    .line 106
    invoke-interface {p0, p1}, Lcom/heytap/nearx/tangramconfig/kit/callback/IpcCallback;->callback(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catch_0
    move-exception p1

    .line 113
    if-eqz p0, :cond_3

    .line 114
    .line 115
    invoke-interface {p0, p1}, Lcom/heytap/nearx/tangramconfig/kit/callback/IpcCallback;->onFailed(Ljava/lang/Exception;)V

    .line 116
    .line 117
    .line 118
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy$getConfigData$1$1;->$callback:Lcom/heytap/nearx/tangramconfig/kit/callback/IpcCallback;

    .line 122
    .line 123
    if-eqz p0, :cond_3

    .line 124
    .line 125
    new-instance v0, Ljava/lang/Exception;

    .line 126
    .line 127
    if-eqz p1, :cond_2

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/heytap/msp/MspResponse;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :cond_2
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p0, v0}, Lcom/heytap/nearx/tangramconfig/kit/callback/IpcCallback;->onFailed(Ljava/lang/Exception;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_1
    return-void
.end method
