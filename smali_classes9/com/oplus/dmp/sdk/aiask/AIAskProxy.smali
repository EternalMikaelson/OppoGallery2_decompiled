.class public final Lcom/oplus/dmp/sdk/aiask/AIAskProxy;
.super Ljava/lang/Object;
.source "AIAskProxy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/dmp/sdk/aiask/AIAskProxy$Companion;,
        Lcom/oplus/dmp/sdk/aiask/AIAskProxy$StatedBundle;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00132\u00020\u0001:\u0002\u0013\u0014B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u0002J\u0006\u0010\t\u001a\u00020\nJ\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u000e\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000eR\u0016\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/oplus/dmp/sdk/aiask/AIAskProxy;",
        "",
        "()V",
        "mConnectorImpl",
        "Lcom/oplus/dmp/sdk/connector/impl/AbsConnector;",
        "Landroid/os/Bundle;",
        "callWithState",
        "Lcom/oplus/dmp/sdk/aiask/AIAskProxy$StatedBundle;",
        "params",
        "getAIAskState",
        "",
        "getAIAskVersion",
        "",
        "isBundleOverrunError",
        "",
        "message",
        "",
        "setAIAskEnable",
        "enable",
        "Companion",
        "StatedBundle",
        "aiask_release"
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
.field private static final ARG_GET_AI_ASK_STATE:Ljava/lang/String; = "getAIAskState"

.field private static final ARG_METHOD:Ljava/lang/String; = "method"

.field private static final ARG_SET_AI_ASK_ENABLE:Ljava/lang/String; = "AIAskEnable"

.field public static final Companion:Lcom/oplus/dmp/sdk/aiask/AIAskProxy$Companion;

.field private static final METHOD_GET_AI_ASK_STATE:Ljava/lang/String; = "getAIAskState"

.field private static final METHOD_SET_AI_ASK_ENABLE:Ljava/lang/String; = "setAIAskEnable"

.field private static final TAG:Ljava/lang/String; = "AIAskProxy"


# instance fields
.field private final mConnectorImpl:Lcom/oplus/dmp/sdk/connector/impl/AbsConnector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/dmp/sdk/connector/impl/AbsConnector<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/dmp/sdk/aiask/AIAskProxy$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/dmp/sdk/aiask/AIAskProxy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/dmp/sdk/aiask/AIAskProxy;->Companion:Lcom/oplus/dmp/sdk/aiask/AIAskProxy$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/dmp/sdk/connector/impl/provider/ProviderBundleConnector;

    .line 5
    .line 6
    const-string v1, "com.oplus.dmp.server"

    .line 7
    .line 8
    const-string v2, "aisearch"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/oplus/dmp/sdk/connector/impl/provider/ProviderBundleConnector;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/oplus/dmp/sdk/aiask/AIAskProxy;->mConnectorImpl:Lcom/oplus/dmp/sdk/connector/impl/AbsConnector;

    .line 14
    .line 15
    return-void
.end method

.method private final callWithState(Landroid/os/Bundle;)Lcom/oplus/dmp/sdk/aiask/AIAskProxy$StatedBundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/dmp/sdk/aiask/AIAskProxy;->mConnectorImpl:Lcom/oplus/dmp/sdk/connector/impl/AbsConnector;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/oplus/dmp/sdk/connector/impl/AbsConnector;->requestWithStatus(Ljava/lang/String;Landroid/os/Bundle;)Lcom/oplus/dmp/sdk/connector/api/IResponse;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lcom/oplus/dmp/sdk/connector/api/IResponse;->getBody()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string/jumbo v2, "getMessage(...)"

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance p0, Lcom/oplus/dmp/sdk/aiask/AIAskProxy$StatedBundle;

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/oplus/dmp/sdk/connector/api/IResponse;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {p0, v2, v0}, Lcom/oplus/dmp/sdk/aiask/AIAskProxy$StatedBundle;-><init>(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lcom/oplus/dmp/sdk/connector/api/IResponse;->getBody()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/os/Bundle;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const-string v0, "data"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_0
    invoke-virtual {p0, v1}, Lcom/oplus/dmp/sdk/aiask/AIAskProxy$StatedBundle;->setData(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    invoke-interface {p1}, Lcom/oplus/dmp/sdk/connector/api/IResponse;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/oplus/dmp/sdk/aiask/AIAskProxy;->isBundleOverrunError(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    new-instance p0, Lcom/oplus/dmp/sdk/aiask/AIAskProxy$StatedBundle;

    .line 62
    .line 63
    invoke-interface {p1}, Lcom/oplus/dmp/sdk/connector/api/IResponse;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    invoke-direct {p0, v0, p1}, Lcom/oplus/dmp/sdk/aiask/AIAskProxy$StatedBundle;-><init>(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_2
    new-instance p0, Lcom/oplus/dmp/sdk/aiask/AIAskProxy$StatedBundle;

    .line 76
    .line 77
    invoke-interface {p1}, Lcom/oplus/dmp/sdk/connector/api/IResponse;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    invoke-direct {p0, v0, p1}, Lcom/oplus/dmp/sdk/aiask/AIAskProxy$StatedBundle;-><init>(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object p0
.end method

.method private final getAIAskVersion()J
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "AIAskProxy"

    .line 5
    .line 6
    const-string v1, "AI ASK version 1.3.8-betab81ad9e"

    .line 7
    .line 8
    invoke-static {v0, v1, p0}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "10308"

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method private final isBundleOverrunError(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "data parcel size"

    .line 8
    .line 9
    invoke-static {p1, p0}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method


# virtual methods
.method public final getAIAskState()I
    .locals 5

    .line 1
    const-string/jumbo v0, "method"

    .line 4
    const-string v1, "getAIAskState"

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/lcc0;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 10
    const-string v2, "AiAskVersionCode"

    .line 12
    invoke-direct {p0}, Lcom/oplus/dmp/sdk/aiask/AIAskProxy;->getAIAskVersion()J

    move-result-wide v3

    .line 16
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 19
    const-string v2, "caller"

    .line 21
    invoke-static {}, Lcom/oplus/dmp/sdk/GlobalContext;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, v0}, Lcom/oplus/dmp/sdk/aiask/AIAskProxy;->callWithState(Landroid/os/Bundle;)Lcom/oplus/dmp/sdk/aiask/AIAskProxy$StatedBundle;

    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/aiask/AIAskProxy$StatedBundle;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/aiask/AIAskProxy$StatedBundle;->getData()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 44
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 49
    :cond_0
    new-instance p0, Lcom/oplus/dmp/sdk/aiask/NotSupportExtraState;

    .line 51
    sget-object v0, Lcom/oplus/dmp/sdk/aiask/NotSupportExtraState$NotSupportStateEnum;->STATE_AI_ASK_NOT_SUPPORT_DISCONNECT:Lcom/oplus/dmp/sdk/aiask/NotSupportExtraState$NotSupportStateEnum;

    .line 53
    invoke-direct {p0, v0}, Lcom/oplus/dmp/sdk/aiask/NotSupportExtraState;-><init>(Lcom/oplus/dmp/sdk/aiask/NotSupportExtraState$NotSupportStateEnum;)V

    .line 56
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/aiask/AIAskState;->stateCode()I

    move-result p0

    return p0

    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/aiask/AIAskProxy$StatedBundle;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 65
    const-string v0, "getAsrState failed: "

    .line 67
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 72
    new-array v0, v0, [Ljava/lang/Object;

    .line 74
    const-string v1, "AIAskProxy"

    .line 76
    invoke-static {v1, p0, v0}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    new-instance p0, Lcom/oplus/dmp/sdk/aiask/NotSupportExtraState;

    .line 81
    sget-object v0, Lcom/oplus/dmp/sdk/aiask/NotSupportExtraState$NotSupportStateEnum;->STATE_AI_ASK_NOT_SUPPORT_DISCONNECT:Lcom/oplus/dmp/sdk/aiask/NotSupportExtraState$NotSupportStateEnum;

    .line 83
    invoke-direct {p0, v0}, Lcom/oplus/dmp/sdk/aiask/NotSupportExtraState;-><init>(Lcom/oplus/dmp/sdk/aiask/NotSupportExtraState$NotSupportStateEnum;)V

    .line 86
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/aiask/AIAskState;->stateCode()I

    move-result p0

    return p0
.end method

.method public final setAIAskEnable(Z)Z
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string/jumbo v1, "method"

    .line 9
    const-string/jumbo v2, "setAIAskEnable"

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string v1, "AIAskEnable"

    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    invoke-direct {p0, v0}, Lcom/oplus/dmp/sdk/aiask/AIAskProxy;->callWithState(Landroid/os/Bundle;)Lcom/oplus/dmp/sdk/aiask/AIAskProxy$StatedBundle;

    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/aiask/AIAskProxy$StatedBundle;->isSuccess()Z

    move-result p0

    return p0
.end method
