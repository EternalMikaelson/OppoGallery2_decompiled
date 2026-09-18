.class public final Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingClient;
.super Ljava/lang/Object;
.source "AILightingClient.kt"

# interfaces
.implements Lcom/oplus/tbluniformeditor/plugins/ailighting/client/IAILightingClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingClient$CancelableAILightingCallback;,
        Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingClient$Companion;,
        Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingClient$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00162\u00020\u0001:\u0002\u0015\u0016B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u0008H\u0002J\n\u0010\u000c\u001a\u0004\u0018\u00010\u0008H\u0002J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u000eH\u0016J\u0008\u0010\u0014\u001a\u00020\u000eH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingClient;",
        "Lcom/oplus/tbluniformeditor/plugins/ailighting/client/IAILightingClient;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "currentCancelableCallback",
        "Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingClient$CancelableAILightingCallback;",
        "currentClientType",
        "Lcom/oplus/tbluniformeditor/plugins/ailighting/client/FillLightClientType;",
        "realClient",
        "createClient",
        "clientType",
        "determineClientType",
        "process",
        "",
        "params",
        "Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingProcessParams;",
        "callback",
        "Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingCallback;",
        "release",
        "stop",
        "CancelableAILightingCallback",
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
.field public static final Companion:Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingClient$Companion;

.field private static final INVALID_OR_CLOSED:I = -0x1

.field private static final TAG:Ljava/lang/String; = "AILightingClient"

.field private static final USE_LOCAL:I = 0x1

.field private static final USE_WHEN_NO_NETWORK:I


# instance fields
.field private final context:Landroid/content/Context;

.field private volatile currentCancelableCallback:Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingClient$CancelableAILightingCallback;

.field private currentClientType:Lcom/oplus/tbluniformeditor/plugins/ailighting/client/FillLightClientType;

.field private realClient:Lcom/oplus/tbluniformeditor/plugins/ailighting/client/IAILightingClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingClient$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingClient;->Companion:Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingClient$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

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
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingClient;->context:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method private final createClient(Lcom/oplus/tbluniformeditor/plugins/ailighting/client/FillLightClientType;)Lcom/oplus/tbluniformeditor/plugins/ailighting/client/IAILightingClient;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingClient$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/LocalAILightingClient;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingClient;->context:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/LocalAILightingClient;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 24
    .line 25
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    new-instance p1, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/CloudAILightClient;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingClient;->context:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/CloudAILightClient;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method private final determineClientType()Lcom/oplus/tbluniformeditor/plugins/ailighting/client/FillLightClientType;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingClient;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "fill_light"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/aiunit/toolkits/AISettings;->getLLMUserPreference(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "userPreference = "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "AILightingClient"

    .line 24
    .line 25
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/ht;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    if-eq v0, v1, :cond_5

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const-string v3, "[determineClientType] local client not available"

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eq v0, v4, :cond_0

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/LocalAILightingClient;->Companion:Lcom/oplus/tbluniformeditor/plugins/ailighting/client/LocalAILightingClient$Companion;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingClient;->context:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/LocalAILightingClient$Companion;->isLocalAILightingEnable(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/FillLightClientType;->LOCAL:Lcom/oplus/tbluniformeditor/plugins/ailighting/client/FillLightClientType;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_1
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/ht;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_2
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/network/NetworkMonitor;->isNetworkValidated()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/FillLightClientType;->CLOUD:Lcom/oplus/tbluniformeditor/plugins/ailighting/client/FillLightClientType;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/LocalAILightingClient;->Companion:Lcom/oplus/tbluniformeditor/plugins/ailighting/client/LocalAILightingClient$Companion;

    .line 67
    .line 68
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingClient;->context:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/LocalAILightingClient$Companion;->isLocalAILightingEnable(Landroid/content/Context;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/FillLightClientType;->LOCAL:Lcom/oplus/tbluniformeditor/plugins/ailighting/client/FillLightClientType;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_4
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/ht;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_5
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/FillLightClientType;->CLOUD:Lcom/oplus/tbluniformeditor/plugins/ailighting/client/FillLightClientType;

    .line 84
    .line 85
    return-object p0
.end method


# virtual methods
.method public process(Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingProcessParams;Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingCallback;)V
    .locals 4

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingClient;->determineClientType()Lcom/oplus/tbluniformeditor/plugins/ailighting/client/FillLightClientType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "AILightingClient"

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    const-string p1, "[process] local client not available, return error"

    .line 21
    .line 22
    invoke-static {v1, p1, p0}, Lcom/oplus/aiunit/vision/ht;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    const/16 p0, 0x4fb1

    .line 26
    .line 27
    const-string p1, "Local client is not available"

    .line 28
    .line 29
    invoke-interface {p2, p0, p1}, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingCallback;->onError(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingClient;->realClient:Lcom/oplus/tbluniformeditor/plugins/ailighting/client/IAILightingClient;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v3, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingClient;->currentClientType:Lcom/oplus/tbluniformeditor/plugins/ailighting/client/FillLightClientType;

    .line 38
    .line 39
    if-eq v3, v0, :cond_3

    .line 40
    .line 41
    :cond_1
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-interface {v2}, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/IAILightingClient;->release()V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-direct {p0, v0}, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingClient;->createClient(Lcom/oplus/tbluniformeditor/plugins/ailighting/client/FillLightClientType;)Lcom/oplus/tbluniformeditor/plugins/ailighting/client/IAILightingClient;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingClient;->realClient:Lcom/oplus/tbluniformeditor/plugins/ailighting/client/IAILightingClient;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingClient;->currentClientType:Lcom/oplus/tbluniformeditor/plugins/ailighting/client/FillLightClientType;

    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v3, "[process] client rebuilt, clientType: "

    .line 57
    .line 58
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/ht;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingClient;->currentCancelableCallback:Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingClient$CancelableAILightingCallback;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingClient$CancelableAILightingCallback;->cancel()V

    .line 76
    .line 77
    .line 78
    :cond_4
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingClient$CancelableAILightingCallback;

    .line 79
    .line 80
    invoke-direct {v0, p2}, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingClient$CancelableAILightingCallback;-><init>(Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingCallback;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingClient;->currentCancelableCallback:Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingClient$CancelableAILightingCallback;

    .line 84
    .line 85
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingClient;->realClient:Lcom/oplus/tbluniformeditor/plugins/ailighting/client/IAILightingClient;

    .line 86
    .line 87
    if-eqz p0, :cond_5

    .line 88
    .line 89
    invoke-interface {p0, p1, v0}, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/IAILightingClient;->process(Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingProcessParams;Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingCallback;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingClient;->currentCancelableCallback:Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingClient$CancelableAILightingCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingClient$CancelableAILightingCallback;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingClient;->currentCancelableCallback:Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingClient$CancelableAILightingCallback;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingClient;->realClient:Lcom/oplus/tbluniformeditor/plugins/ailighting/client/IAILightingClient;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/IAILightingClient;->release()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingClient;->realClient:Lcom/oplus/tbluniformeditor/plugins/ailighting/client/IAILightingClient;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingClient;->currentClientType:Lcom/oplus/tbluniformeditor/plugins/ailighting/client/FillLightClientType;

    .line 21
    .line 22
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingClient;->currentCancelableCallback:Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingClient$CancelableAILightingCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingClient$CancelableAILightingCallback;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingClient;->currentCancelableCallback:Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingClient$CancelableAILightingCallback;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingClient;->realClient:Lcom/oplus/tbluniformeditor/plugins/ailighting/client/IAILightingClient;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/IAILightingClient;->stop()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method
