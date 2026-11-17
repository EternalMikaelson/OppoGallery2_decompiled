.class public final Lcom/oplus/tbluniformeditor/plugins/ailighting/client/CloudAILightClient;
.super Ljava/lang/Object;
.source "CloudAILightClient.kt"

# interfaces
.implements Lcom/oplus/tbluniformeditor/plugins/ailighting/client/IAILightingClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbluniformeditor/plugins/ailighting/client/CloudAILightClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0018\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u000cH\u0016J\u0008\u0010\u0015\u001a\u00020\u000cH\u0016J\u0010\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0013H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/oplus/tbluniformeditor/plugins/ailighting/client/CloudAILightClient;",
        "Lcom/oplus/tbluniformeditor/plugins/ailighting/client/IAILightingClient;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "aiLightingClient",
        "Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;",
        "currentCallback",
        "Lcom/oplus/aiunit/filllight/callback/CloudFillLightCallback;",
        "currentRequestId",
        "",
        "cancelCallBack",
        "",
        "createFillLightRequest",
        "Lcom/oplus/aiunit/filllight/request/CloudFillLightRequest;",
        "params",
        "Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingProcessParams;",
        "process",
        "callback",
        "Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingCallback;",
        "release",
        "stop",
        "toCloudCallback",
        "Companion",
        "libailightingplugin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/tbluniformeditor/plugins/ailighting/client/CloudAILightClient$Companion;

.field public static final TAG:Ljava/lang/String; = "CloudAILightClient"


# instance fields
.field private final aiLightingClient:Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;

.field private final context:Landroid/content/Context;

.field private currentCallback:Lcom/oplus/aiunit/filllight/callback/CloudFillLightCallback;

.field private currentRequestId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/CloudAILightClient$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/CloudAILightClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/CloudAILightClient;->Companion:Lcom/oplus/tbluniformeditor/plugins/ailighting/client/CloudAILightClient$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/CloudAILightClient;->context:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {p1, v1}, Lcom/oplus/aiunit/core/utils/AILog;->init(Landroid/content/Context;Z)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/CloudAILightClient;->aiLightingClient:Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;

    .line 21
    .line 22
    return-void
.end method

.method private final cancelCallBack()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/CloudAILightClient;->currentRequestId:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/CloudAILightClient;->currentCallback:Lcom/oplus/aiunit/filllight/callback/CloudFillLightCallback;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/CloudAILightClient;->aiLightingClient:Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;

    .line 10
    .line 11
    new-instance v2, Lcom/oplus/aiunit/filllight/request/CancelRequest;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v0, v3}, Lcom/oplus/aiunit/filllight/request/CancelRequest;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2, v1}, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;->cancelFillLight(Lcom/oplus/aiunit/filllight/request/CancelRequest;Lcom/oplus/aiunit/filllight/callback/CloudFillLightCallback;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private final createFillLightRequest(Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingProcessParams;)Lcom/oplus/aiunit/filllight/request/CloudFillLightRequest;
    .locals 12

    .line 1
    new-instance v0, Lcom/oplus/aiunit/filllight/request/CloudFillLightRequest;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/CloudAILightClient;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingProcessParams;->getBitmap()Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingProcessParams;->getTimeout()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingProcessParams;->isNeedGainmap()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingProcessParams;->getRelightAgain()Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingProcessParams;->getCloudConfig()Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingCloudConfig;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingCloudConfig;->getConnectMode()Lcom/oplus/aiunit/filllight/request/ConnectMode;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-nez p0, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    move-object v9, p0

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    :goto_1
    sget-object p0, Lcom/oplus/aiunit/filllight/request/ConnectMode;->SYNC:Lcom/oplus/aiunit/filllight/request/ConnectMode;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_2
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingProcessParams;->getCloudConfig()Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingCloudConfig;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/4 v10, 0x0

    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingCloudConfig;->getFlagC3()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    const/4 v11, 0x1

    .line 71
    if-ne p0, v11, :cond_2

    .line 72
    .line 73
    move v10, v11

    .line 74
    :cond_2
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingProcessParams;->getCloudConfig()Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingCloudConfig;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingCloudConfig;->getIntervalTime()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    :goto_3
    move v11, p0

    .line 85
    goto :goto_4

    .line 86
    :cond_3
    const/16 p0, 0x3e8

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :goto_4
    invoke-direct/range {v0 .. v11}, Lcom/oplus/aiunit/filllight/request/CloudFillLightRequest;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;JIZLcom/oplus/aiunit/filllight/request/ConnectMode;ZI)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method

.method private final toCloudCallback(Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingCallback;)Lcom/oplus/aiunit/filllight/callback/CloudFillLightCallback;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/CloudAILightClient$toCloudCallback$1;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/CloudAILightClient$toCloudCallback$1;-><init>(Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingCallback;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public process(Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingProcessParams;Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingCallback;)V
    .locals 3

    .line 1
    const-string v0, "CloudAILightClient"

    .line 2
    .line 3
    const-string v1, "process AILightingProcessParams:"

    .line 4
    .line 5
    const-string v2, "params"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "callback"

    .line 11
    .line 12
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p2}, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/CloudAILightClient;->toCloudCallback(Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingCallback;)Lcom/oplus/aiunit/filllight/callback/CloudFillLightCallback;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/CloudAILightClient;->createFillLightRequest(Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingProcessParams;)Lcom/oplus/aiunit/filllight/request/CloudFillLightRequest;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/CloudAILightClient;->aiLightingClient:Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;

    .line 41
    .line 42
    invoke-virtual {v1, p1, p2}, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;->cloudFillLight(Lcom/oplus/aiunit/filllight/request/CloudFillLightRequest;Lcom/oplus/aiunit/filllight/callback/CloudFillLightCallback;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/oplus/aiunit/filllight/request/CloudFillLightRequest;->getRequestId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/CloudAILightClient;->currentRequestId:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/CloudAILightClient;->currentCallback:Lcom/oplus/aiunit/filllight/callback/CloudFillLightCallback;

    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    .line 55
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 62
    .line 63
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_0

    .line 76
    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string p2, "process.Exception msg = "

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/CloudAILightClient;->cancelCallBack()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/CloudAILightClient;->aiLightingClient:Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->stopAndClear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/CloudAILightClient;->cancelCallBack()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/CloudAILightClient;->aiLightingClient:Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->stop()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
