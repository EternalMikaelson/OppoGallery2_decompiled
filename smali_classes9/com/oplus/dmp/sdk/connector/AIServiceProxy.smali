.class public final Lcom/oplus/dmp/sdk/connector/AIServiceProxy;
.super Ljava/lang/Object;
.source "AIServiceProxy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/dmp/sdk/connector/AIServiceProxy$Companion;,
        Lcom/oplus/dmp/sdk/connector/AIServiceProxy$StatedBundle;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001d\u001eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000cJ\u0012\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000cH\u0002J\u000e\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u000cJ\u0010\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u0012H\u0002R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0006R\u0011\u0010\u0008\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006R\u0011\u0010\t\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0006R\u0016\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\r\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0006\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/oplus/dmp/sdk/connector/AIServiceProxy;",
        "",
        "()V",
        "indexAvailable",
        "",
        "getIndexAvailable",
        "()Z",
        "isAiSearchSupported",
        "isModelDownloading",
        "isNeedDownloadModel",
        "mConnectorImpl",
        "Lcom/oplus/dmp/sdk/connector/impl/AbsConnector;",
        "Landroid/os/Bundle;",
        "stopAiSearch",
        "getStopAiSearch",
        "aiSearchSatisfaction",
        "",
        "queryId",
        "",
        "like",
        "",
        "call",
        "params",
        "callWithState",
        "Lcom/oplus/dmp/sdk/connector/AIServiceProxy$StatedBundle;",
        "initAiSearch",
        "bundle",
        "isBundleOverrunError",
        "message",
        "Companion",
        "StatedBundle",
        "common_release"
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
.field public static final ARG_AISEARCH_SATISFACTION_LIKE:Ljava/lang/String; = "aiSearchSatisfactionQueryLike"

.field public static final ARG_AISEARCH_SATISFACTION_QUERYID:Ljava/lang/String; = "aiSearchSatisfactionQueryID"

.field public static final ARG_DATA:Ljava/lang/String; = "data"

.field public static final ARG_INIT_AI_PARAMS:Ljava/lang/String; = "initAiSearchParams"

.field public static final ARG_IS_AI_SEARCH_ALLOWED:Ljava/lang/String; = "isAiSearchAllowed"

.field public static final ARG_IS_INDEX_AVAILABLE:Ljava/lang/String; = "isIndexAvailable"

.field public static final ARG_IS_MODEL_DOWNLOADING:Ljava/lang/String; = "isModelDownloading"

.field public static final ARG_IS_NEED_DOWNLOADMODEL:Ljava/lang/String; = "isNeedDownloadModel"

.field public static final ARG_METHOD:Ljava/lang/String; = "method"

.field public static final ARG_STOP_AI_SEARCH_RESULT:Ljava/lang/String; = "stopAiSearchResult"

.field public static final Companion:Lcom/oplus/dmp/sdk/connector/AIServiceProxy$Companion;

.field public static final METHOD_AISEARCH_SATISFACTION:Ljava/lang/String; = "aiSearchSatisfaction"

.field public static final METHOD_CHECK_INDEX_AVAILABLE:Ljava/lang/String; = "checkIndexAvailable"

.field public static final METHOD_INIT_AISEARCH:Ljava/lang/String; = "initAiSearch"

.field public static final METHOD_IS_AI_SEARCH_ALLOWED:Ljava/lang/String; = "isAiSearchAllowed"

.field public static final METHOD_IS_MODEL_DOWNLOADING:Ljava/lang/String; = "isModelDownloading"

.field public static final METHOD_IS_NEED_DOWNLOADMODEL:Ljava/lang/String; = "isNeedDownloadModel"

.field public static final METHOD_STOP_AT_SEARCH:Ljava/lang/String; = "stopAiSearch"

.field private static final TAG:Ljava/lang/String; = "AIServiceProxy"


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
    new-instance v0, Lcom/oplus/dmp/sdk/connector/AIServiceProxy$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/dmp/sdk/connector/AIServiceProxy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/dmp/sdk/connector/AIServiceProxy;->Companion:Lcom/oplus/dmp/sdk/connector/AIServiceProxy$Companion;

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
    iput-object v0, p0, Lcom/oplus/dmp/sdk/connector/AIServiceProxy;->mConnectorImpl:Lcom/oplus/dmp/sdk/connector/impl/AbsConnector;

    .line 14
    .line 15
    return-void
.end method

.method private final callWithState(Landroid/os/Bundle;)Lcom/oplus/dmp/sdk/connector/AIServiceProxy$StatedBundle;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/dmp/sdk/connector/AIServiceProxy;->mConnectorImpl:Lcom/oplus/dmp/sdk/connector/impl/AbsConnector;

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
    const-string/jumbo v1, "getMessage(...)"

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance p0, Lcom/oplus/dmp/sdk/connector/AIServiceProxy$StatedBundle;

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/oplus/dmp/sdk/connector/api/IResponse;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0, v1, v0}, Lcom/oplus/dmp/sdk/connector/AIServiceProxy$StatedBundle;-><init>(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lcom/oplus/dmp/sdk/connector/api/IResponse;->getBody()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Landroid/os/Bundle;

    .line 38
    .line 39
    const-string v0, "data"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/connector/AIServiceProxy$StatedBundle;->setData(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_0
    invoke-interface {p1}, Lcom/oplus/dmp/sdk/connector/api/IResponse;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0}, Lcom/oplus/dmp/sdk/connector/AIServiceProxy;->isBundleOverrunError(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    new-instance p0, Lcom/oplus/dmp/sdk/connector/AIServiceProxy$StatedBundle;

    .line 63
    .line 64
    invoke-interface {p1}, Lcom/oplus/dmp/sdk/connector/api/IResponse;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    invoke-direct {p0, v0, p1}, Lcom/oplus/dmp/sdk/connector/AIServiceProxy$StatedBundle;-><init>(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_1
    new-instance p0, Lcom/oplus/dmp/sdk/connector/AIServiceProxy$StatedBundle;

    .line 77
    .line 78
    invoke-interface {p1}, Lcom/oplus/dmp/sdk/connector/api/IResponse;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    invoke-direct {p0, v0, p1}, Lcom/oplus/dmp/sdk/connector/AIServiceProxy$StatedBundle;-><init>(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object p0
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
.method public final aiSearchSatisfaction(Ljava/lang/String;I)V
    .locals 3

    .line 1
    const-string/jumbo v0, "queryId"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    const-string/jumbo v1, "method"

    .line 15
    const-string v2, "aiSearchSatisfaction"

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v1, "aiSearchSatisfactionQueryID"

    .line 22
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string p1, "aiSearchSatisfactionQueryLike"

    .line 27
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    invoke-direct {p0, v0}, Lcom/oplus/dmp/sdk/connector/AIServiceProxy;->callWithState(Landroid/os/Bundle;)Lcom/oplus/dmp/sdk/connector/AIServiceProxy$StatedBundle;

    return-void
.end method

.method public final call(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/connector/AIServiceProxy;->mConnectorImpl:Lcom/oplus/dmp/sdk/connector/impl/AbsConnector;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/oplus/dmp/sdk/connector/impl/AbsConnector;->request(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/os/Bundle;

    .line 9
    .line 10
    return-object p0
.end method

.method public final getIndexAvailable()Z
    .locals 3

    .line 1
    const-string/jumbo v0, "method"

    .line 4
    const-string v1, "checkIndexAvailable"

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/lcc0;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lcom/oplus/dmp/sdk/connector/AIServiceProxy;->callWithState(Landroid/os/Bundle;)Lcom/oplus/dmp/sdk/connector/AIServiceProxy$StatedBundle;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/connector/AIServiceProxy$StatedBundle;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/connector/AIServiceProxy$StatedBundle;->getData()Landroid/os/Bundle;

    move-result-object p0

    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    const-string/jumbo v0, "isIndexAvailable"

    .line 30
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/connector/AIServiceProxy$StatedBundle;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 39
    const-string/jumbo v0, "indexAvailable failed: "

    .line 42
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 47
    new-array v1, v0, [Ljava/lang/Object;

    .line 49
    const-string v2, "AIServiceProxy"

    .line 51
    invoke-static {v2, p0, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final getStopAiSearch()Z
    .locals 3

    .line 1
    const-string/jumbo v0, "method"

    .line 4
    const-string/jumbo v1, "stopAiSearch"

    .line 7
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/lcc0;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/oplus/dmp/sdk/connector/AIServiceProxy;->callWithState(Landroid/os/Bundle;)Lcom/oplus/dmp/sdk/connector/AIServiceProxy$StatedBundle;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/connector/AIServiceProxy$StatedBundle;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/connector/AIServiceProxy$StatedBundle;->getData()Landroid/os/Bundle;

    move-result-object p0

    .line 25
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    const-string/jumbo v0, "stopAiSearchResult"

    .line 31
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/connector/AIServiceProxy$StatedBundle;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 40
    const-string/jumbo v0, "stopAiSearch failed: "

    .line 43
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 48
    new-array v1, v0, [Ljava/lang/Object;

    .line 50
    const-string v2, "AIServiceProxy"

    .line 52
    invoke-static {v2, p0, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final initAiSearch(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "bundle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    const-string/jumbo v1, "method"

    .line 14
    const-string/jumbo v2, "initAiSearch"

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string/jumbo v1, "initAiSearchParams"

    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 26
    invoke-direct {p0, v0}, Lcom/oplus/dmp/sdk/connector/AIServiceProxy;->callWithState(Landroid/os/Bundle;)Lcom/oplus/dmp/sdk/connector/AIServiceProxy$StatedBundle;

    return-void
.end method

.method public final isAiSearchSupported()Z
    .locals 3

    .line 1
    const-string/jumbo v0, "method"

    .line 4
    const-string/jumbo v1, "isAiSearchAllowed"

    .line 7
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/lcc0;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/oplus/dmp/sdk/connector/AIServiceProxy;->callWithState(Landroid/os/Bundle;)Lcom/oplus/dmp/sdk/connector/AIServiceProxy$StatedBundle;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/connector/AIServiceProxy$StatedBundle;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/connector/AIServiceProxy$StatedBundle;->getData()Landroid/os/Bundle;

    move-result-object p0

    .line 25
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/connector/AIServiceProxy$StatedBundle;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 37
    const-string/jumbo v0, "isAiSearchSupported failed: "

    .line 40
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 45
    new-array v1, v0, [Ljava/lang/Object;

    .line 47
    const-string v2, "AIServiceProxy"

    .line 49
    invoke-static {v2, p0, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final isModelDownloading()Z
    .locals 3

    .line 1
    const-string/jumbo v0, "method"

    .line 4
    const-string/jumbo v1, "isModelDownloading"

    .line 7
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/lcc0;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/oplus/dmp/sdk/connector/AIServiceProxy;->callWithState(Landroid/os/Bundle;)Lcom/oplus/dmp/sdk/connector/AIServiceProxy$StatedBundle;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/connector/AIServiceProxy$StatedBundle;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/connector/AIServiceProxy$StatedBundle;->getData()Landroid/os/Bundle;

    move-result-object p0

    .line 25
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/connector/AIServiceProxy$StatedBundle;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 37
    const-string/jumbo v0, "isModelDownloading failed: "

    .line 40
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 45
    new-array v1, v0, [Ljava/lang/Object;

    .line 47
    const-string v2, "AIServiceProxy"

    .line 49
    invoke-static {v2, p0, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final isNeedDownloadModel()Z
    .locals 3

    .line 1
    const-string/jumbo v0, "method"

    .line 4
    const-string/jumbo v1, "isNeedDownloadModel"

    .line 7
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/lcc0;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/oplus/dmp/sdk/connector/AIServiceProxy;->callWithState(Landroid/os/Bundle;)Lcom/oplus/dmp/sdk/connector/AIServiceProxy$StatedBundle;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/connector/AIServiceProxy$StatedBundle;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/connector/AIServiceProxy$StatedBundle;->getData()Landroid/os/Bundle;

    move-result-object p0

    .line 25
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/connector/AIServiceProxy$StatedBundle;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 37
    const-string/jumbo v0, "isAiSearchSupported failed: "

    .line 40
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 45
    new-array v1, v0, [Ljava/lang/Object;

    .line 47
    const-string v2, "AIServiceProxy"

    .line 49
    invoke-static {v2, p0, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method
