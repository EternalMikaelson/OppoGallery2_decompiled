.class public abstract Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient;
.super Lcom/oplus/aiunit/core/AIConnector;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClientInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient$Companion;,
        Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient$RunActionErrorListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<IP:",
        "Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseInputSlot;",
        "OP:",
        "Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseOutputSlot;",
        "D:",
        "Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseDetector<",
        "TIP;TOP;>;>",
        "Lcom/oplus/aiunit/core/AIConnector<",
        "TIP;TOP;>;",
        "Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClientInterface;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient$Companion;

.field public static final TAG:Ljava/lang/String; = "BaseClient"


# instance fields
.field private final bizKey:Ljava/lang/String;

.field private final cancelRequestSet$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient;->Companion:Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseDetector;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseDetector<",
            "TIP;TOP;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appTag"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "detector"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "logTag"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p3, p4}, Lcom/oplus/aiunit/core/AIConnector;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/core/base/FrameDetector;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient;->bizKey:Ljava/lang/String;

    .line 25
    .line 26
    sget-object p1, Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient$cancelRequestSet$2;->INSTANCE:Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient$cancelRequestSet$2;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient;->cancelRequestSet$delegate:Lkotlin/Lazy;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic access$getTAG(Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient;Ljava/lang/Object;Lcom/oplus/aiunit/aikit/base/callback/InnerCallback;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient;->processAsyn$lambda$2(Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient;Ljava/lang/Object;Lcom/oplus/aiunit/aikit/base/callback/InnerCallback;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getCancelRequestSet()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient;->cancelRequestSet$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Set;

    .line 8
    .line 9
    return-object p0
.end method

.method private final handleCallback(Lcom/oplus/aiunit/core/FramePackage;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/core/FramePackage;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 2
    if-eqz p1, :cond_0

    const-string v0, "custom::callback_type"

    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/core/FramePackage;->getParamStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v1, "package::json_result"

    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/core/FramePackage;->getParamStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final isRequestCanceled(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient;->getCancelRequestSet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static final processAsyn$lambda$2(Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient;Ljava/lang/Object;Lcom/oplus/aiunit/aikit/base/callback/InnerCallback;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$methods"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "$listener"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p4, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 18
    check-cast p4, Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient$RunActionErrorListener;

    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient;->processAsynEvent(Ljava/lang/Object;Lcom/oplus/aiunit/aikit/base/callback/InnerCallback;Ljava/lang/String;Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient$RunActionErrorListener;)V

    return-void
.end method

.method private final processAsynEvent(Ljava/lang/Object;Lcom/oplus/aiunit/aikit/base/callback/InnerCallback;Ljava/lang/String;Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient$RunActionErrorListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/oplus/aiunit/aikit/base/callback/InnerCallback;",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient$RunActionErrorListener;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient$processAsynEvent$1;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient$processAsynEvent$1;-><init>(Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient;Ljava/lang/Object;Lcom/oplus/aiunit/aikit/base/callback/InnerCallback;Ljava/lang/String;Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient$RunActionErrorListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/core/AIConnector;->runAction(Lcom/oplus/aiunit/core/AIConnector$Action;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic processAsynEvent$default(Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient;Ljava/lang/Object;Lcom/oplus/aiunit/aikit/base/callback/InnerCallback;Ljava/lang/String;Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient$RunActionErrorListener;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x8

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient;->processAsynEvent(Ljava/lang/Object;Lcom/oplus/aiunit/aikit/base/callback/InnerCallback;Ljava/lang/String;Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient$RunActionErrorListener;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: processAsynEvent"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private final processSynEvent(Ljava/lang/Object;Lcom/oplus/aiunit/aikit/base/callback/InnerCallback;Ljava/lang/String;Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient$RunActionErrorListener;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/oplus/aiunit/aikit/base/callback/InnerCallback;",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient$RunActionErrorListener;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient$processSynEvent$1;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient$processSynEvent$1;-><init>(Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient;Ljava/lang/Object;Lcom/oplus/aiunit/aikit/base/callback/InnerCallback;Ljava/lang/String;Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient$RunActionErrorListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/core/AIConnector;->runAction(Lcom/oplus/aiunit/core/AIConnector$Action;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic processSynEvent$default(Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient;Ljava/lang/Object;Lcom/oplus/aiunit/aikit/base/callback/InnerCallback;Ljava/lang/String;Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient$RunActionErrorListener;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x8

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient;->processSynEvent(Ljava/lang/Object;Lcom/oplus/aiunit/aikit/base/callback/InnerCallback;Ljava/lang/String;Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient$RunActionErrorListener;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: processSynEvent"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public final cancelRequest(Lcom/oplus/aiunit/aikit/base/request/CancelRequest;)Z
    .locals 4

    .line 1
    const-string v0, "cancelRequest = "

    .line 3
    const-string/jumbo v1, "request"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient;->getCancelRequestSet()Ljava/util/Set;

    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/oplus/aiunit/aikit/base/request/BaseRequest;->getRequestId()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 20
    const-string v2, "method_request_cancel"

    .line 22
    invoke-virtual {p0, p1, v1, v2}, Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient;->processSyn(Ljava/lang/Object;Lcom/oplus/aiunit/aikit/base/callback/InnerCallback;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 27
    :try_start_0
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 29
    invoke-static {p1, v2}, Lcom/oplus/aiunit/aikit/base/utils/ParserUtil;->getDataFromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    move p1, v1

    .line 45
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    move-result-object v2

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {v2, v0}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 65
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    move-result-object p0

    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    const-string v2, "cancelRequest catch "

    .line 77
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 87
    invoke-static {p0, p1}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public getAlgorithmVersion()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "method_get_algorithm_version"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v0, v1}, Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient;->processSyn(Ljava/lang/Object;Lcom/oplus/aiunit/aikit/base/callback/InnerCallback;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public getPluginVersion()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "method_get_plugin_version"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v0, v1}, Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient;->processSyn(Ljava/lang/Object;Lcom/oplus/aiunit/aikit/base/callback/InnerCallback;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final handleCallback(Lcom/oplus/aiunit/core/FramePackage;Lcom/oplus/aiunit/aikit/base/callback/InnerCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient$handleCallback$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient$handleCallback$1;-><init>(Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient;Lcom/oplus/aiunit/core/FramePackage;Lcom/oplus/aiunit/aikit/base/callback/InnerCallback;)V

    invoke-direct {p0, p1, v0}, Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient;->handleCallback(Lcom/oplus/aiunit/core/FramePackage;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final handleInput(Ljava/lang/Object;Lcom/oplus/aiunit/aikit/base/callback/InnerCallback;Ljava/lang/String;Lcom/oplus/aiunit/core/callback/IAIMessenger;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/oplus/aiunit/aikit/base/callback/InnerCallback;",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/core/callback/IAIMessenger;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "methods"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "messenger"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getDetector()Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/base/FrameDetector;->createInputSlot()Lcom/oplus/aiunit/core/base/FrameInputSlot;

    move-result-object v0

    .line 19
    check-cast v0, Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseInputSlot;

    .line 21
    invoke-virtual {v0, p4}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setMessenger(Lcom/oplus/aiunit/core/callback/IAIMessenger;)V

    .line 24
    const-string p4, "custom::method_name"

    .line 26
    invoke-virtual {v0, p4, p3}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setParamString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    move-result-object p4

    .line 33
    iget-object v1, p0, Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient;->bizKey:Ljava/lang/String;

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    const-string v3, "handleInput bizKey:"

    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-static {p4, v1}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object p4, p0, Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient;->bizKey:Ljava/lang/String;

    .line 54
    const-string v1, "custom::biz_key"

    .line 56
    invoke-virtual {v0, v1, p4}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setParamString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getDetector()Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object p4

    .line 63
    invoke-virtual {p4}, Lcom/oplus/aiunit/core/base/FrameDetector;->createOutputSlot()Lcom/oplus/aiunit/core/base/FrameOutputSlot;

    move-result-object p4

    .line 67
    check-cast p4, Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseOutputSlot;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 72
    instance-of v2, p1, Lcom/oplus/aiunit/aikit/base/data/BaseExpendRequestData;

    if-eqz v2, :cond_0

    move-object v2, p1

    .line 77
    check-cast v2, Lcom/oplus/aiunit/aikit/base/data/BaseExpendRequestData;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 83
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    move-result-object v3

    .line 87
    const-string v4, "expendRequestData != null"

    .line 89
    invoke-static {v3, v4}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v2}, Lcom/oplus/aiunit/aikit/base/data/BaseExpendRequestData;->getRequest()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 98
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 102
    :goto_1
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setJsonSource(Ljava/lang/String;)V

    goto :goto_2

    .line 106
    :cond_1
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 111
    :cond_2
    :goto_2
    invoke-virtual {v0, p1, p3}, Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseInputSlot;->handleExpendInput(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getDetector()Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object p1

    .line 118
    invoke-virtual {p1, v0, p4}, Lcom/oplus/aiunit/core/base/FrameDetector;->process(Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;)Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    move-result-object p1

    .line 122
    sget-object p3, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNone:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    if-eq p1, p3, :cond_4

    .line 126
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    move-result-object p0

    .line 130
    new-instance p3, Ljava/lang/StringBuilder;

    .line 132
    const-string p4, "handleInput error:"

    .line 134
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 144
    invoke-static {p0, p3}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 149
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result p0

    .line 153
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 157
    new-instance p3, Ljava/lang/StringBuilder;

    .line 159
    const-string/jumbo p4, "process error code:"

    .line 161
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 171
    invoke-interface {p2, p0, p1, v1}, Lcom/oplus/aiunit/aikit/base/callback/BaseCallback;->onError(ILjava/lang/String;Ljava/lang/String;)V

    .line 174
    :cond_3
    const-string p0, ""

    return-object p0

    .line 177
    :cond_4
    invoke-virtual {p4}, Lcom/oplus/aiunit/core/base/FrameOutputSlot;->getJsonResult()Ljava/lang/String;

    move-result-object p1

    .line 181
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    move-result-object p0

    .line 185
    new-instance p2, Ljava/lang/StringBuilder;

    .line 187
    const-string p3, "jsonString:"

    .line 189
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 199
    invoke-static {p0, p2}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final handleResult(Ljava/lang/Object;Lcom/oplus/aiunit/core/FramePackage;Lcom/oplus/aiunit/aikit/base/callback/InnerCallback;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/oplus/aiunit/core/FramePackage;",
            "Lcom/oplus/aiunit/aikit/base/callback/InnerCallback;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "originMethods"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p4, p1, Lcom/oplus/aiunit/aikit/base/request/BaseRequest;

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/oplus/aiunit/aikit/base/request/BaseRequest;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/oplus/aiunit/aikit/base/request/BaseRequest;->getRequestId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient;->isRequestCanceled(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient;->handleCallback(Lcom/oplus/aiunit/core/FramePackage;Lcom/oplus/aiunit/aikit/base/callback/InnerCallback;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final processAsyn(Ljava/lang/Object;Lcom/oplus/aiunit/aikit/base/callback/InnerCallback;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/oplus/aiunit/aikit/base/callback/InnerCallback;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "methods"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient$processAsyn$1$1;

    .line 14
    .line 15
    invoke-direct {v0, p0, p2}, Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient$processAsyn$1$1;-><init>(Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient;Lcom/oplus/aiunit/aikit/base/callback/InnerCallback;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Ljava/lang/Thread;

    .line 39
    .line 40
    new-instance v1, Lcom/oplus/aiunit/vision/so4;

    .line 41
    .line 42
    move-object v2, p0

    .line 43
    move-object v3, p1

    .line 44
    move-object v4, p2

    .line 45
    move-object v5, p3

    .line 46
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/so4;-><init>(Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient;Ljava/lang/Object;Lcom/oplus/aiunit/aikit/base/callback/InnerCallback;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string p2, "BaseClient asyn process()....0 method:"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p0, p1}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    move-object v2, p0

    .line 78
    move-object v3, p1

    .line 79
    move-object v4, p2

    .line 80
    move-object v5, p3

    .line 81
    iget-object p0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient$RunActionErrorListener;

    .line 84
    .line 85
    invoke-direct {v2, v3, v4, v5, p0}, Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient;->processAsynEvent(Ljava/lang/Object;Lcom/oplus/aiunit/aikit/base/callback/InnerCallback;Ljava/lang/String;Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient$RunActionErrorListener;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-instance p1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string p2, "BaseClient asyn process()....1 method:"

    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p2, " "

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    goto :goto_0
.end method

.method public final processSyn(Ljava/lang/Object;Lcom/oplus/aiunit/aikit/base/callback/InnerCallback;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/oplus/aiunit/aikit/base/callback/InnerCallback;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "methods"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient$processSyn$1$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient$processSyn$1$1;-><init>(Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient;->processSynEvent(Ljava/lang/Object;Lcom/oplus/aiunit/aikit/base/callback/InnerCallback;Ljava/lang/String;Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient$RunActionErrorListener;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final toJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/google/gson/Gson;

    .line 3
    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 10
    const-string/jumbo p1, "toJson(...)"

    .line 12
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
