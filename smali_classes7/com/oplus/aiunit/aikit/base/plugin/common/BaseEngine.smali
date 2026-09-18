.class public abstract Lcom/oplus/aiunit/aikit/base/plugin/common/BaseEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/aiunit/aikit/base/plugin/common/BaseEngineInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/aikit/base/plugin/common/BaseEngine$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/aiunit/aikit/base/plugin/common/BaseEngine$Companion;

.field public static final TAG:Ljava/lang/String; = "BaseEngine"

.field public static final UN_HANDLE_CODE:I = -0x270f


# instance fields
.field private final bizKey:Ljava/lang/String;

.field private final cancelRequestSet$delegate:Lkotlin/Lazy;

.field private final context:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseEngine$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseEngine$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseEngine;->Companion:Lcom/oplus/aiunit/aikit/base/plugin/common/BaseEngine$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "bizKey"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseEngine;->context:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseEngine;->bizKey:Ljava/lang/String;

    .line 12
    .line 13
    sget-object p1, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseEngine$cancelRequestSet$2;->INSTANCE:Lcom/oplus/aiunit/aikit/base/plugin/common/BaseEngine$cancelRequestSet$2;

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseEngine;->cancelRequestSet$delegate:Lkotlin/Lazy;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public cancelRequest(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "requestId"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final getBizKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseEngine;->bizKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCancelRequestSet$aiunit_sdk_base_release()Ljava/util/Set;
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
    iget-object p0, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseEngine;->cancelRequestSet$delegate:Lkotlin/Lazy;

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

.method public final getSendFramePackage(Lcom/oplus/aiunit/core/FramePackage;)Lcom/oplus/aiunit/core/FramePackage;
    .locals 1

    .line 1
    const-string p0, "framePackage"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/oplus/aiunit/core/FramePackage;

    .line 7
    .line 8
    const-string v0, "package::config_uuid"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/core/FramePackage;->getParamStr(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/core/FramePackage;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final isRequestCanceled(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "requestId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseEngine;->getCancelRequestSet$aiunit_sdk_base_release()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final saveCancelRequest(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "requestId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseEngine;->getCancelRequestSet$aiunit_sdk_base_release()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final send(Lcom/oplus/aiunit/core/FramePackage;Lcom/oplus/aiunit/core/callback/IAIMessenger;)V
    .locals 0

    .line 1
    const-string p0, "framePackage"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-interface {p2, p1}, Lcom/oplus/aiunit/core/callback/IAIMessenger;->send(Lcom/oplus/aiunit/core/FramePackage;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 27
    .line 28
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    const-string p1, "BaseEngine"

    .line 43
    .line 44
    const-string p2, "send, error"

    .line 45
    .line 46
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/plugin/base/util/PluginLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final sendCallbackMessage(Lcom/oplus/aiunit/core/FramePackage;Lcom/oplus/aiunit/core/callback/IAIMessenger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "framePackage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "methodType"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callbackType"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "custom::method_name"

    .line 17
    .line 18
    invoke-virtual {p1, v0, p3}, Lcom/oplus/aiunit/core/FramePackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string p3, "custom::callback_type"

    .line 22
    .line 23
    invoke-virtual {p1, p3, p4}, Lcom/oplus/aiunit/core/FramePackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    if-eqz p5, :cond_0

    .line 27
    .line 28
    const-string p3, "package::json_result"

    .line 29
    .line 30
    invoke-virtual {p1, p3, p5}, Lcom/oplus/aiunit/core/FramePackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseEngine;->send(Lcom/oplus/aiunit/core/FramePackage;Lcom/oplus/aiunit/core/callback/IAIMessenger;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
