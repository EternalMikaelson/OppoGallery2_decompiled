.class public final Lcom/oplus/aiunit/filllight/client/FillLightClient$processFillLight$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/aiunit/core/AIConnector$Action;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/core/AIConnector$Action<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/filllight/client/FillLightClient;

.field public final synthetic b:Lcom/oplus/aiunit/filllight/request/FillLightRequest;

.field public final synthetic c:Lcom/oplus/aiunit/filllight/callback/FillLightCallback;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/filllight/client/FillLightClient;Lcom/oplus/aiunit/filllight/request/FillLightRequest;Lcom/oplus/aiunit/filllight/callback/FillLightCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/filllight/client/FillLightClient$processFillLight$1;->a:Lcom/oplus/aiunit/filllight/client/FillLightClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/filllight/client/FillLightClient$processFillLight$1;->b:Lcom/oplus/aiunit/filllight/request/FillLightRequest;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/filllight/client/FillLightClient$processFillLight$1;->c:Lcom/oplus/aiunit/filllight/callback/FillLightCallback;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/filllight/client/FillLightClient$processFillLight$1;->failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2
    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/aiunit/filllight/client/FillLightClient$processFillLight$1;->a:Lcom/oplus/aiunit/filllight/client/FillLightClient;

    invoke-static {v0}, Lcom/oplus/aiunit/filllight/client/FillLightClient;->access$getTAG(Lcom/oplus/aiunit/filllight/client/FillLightClient;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failure code:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", msg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/aiunit/filllight/client/FillLightClient$processFillLight$1;->c:Lcom/oplus/aiunit/filllight/callback/FillLightCallback;

    invoke-virtual {p1}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result p1

    invoke-interface {p0, p1, p2}, Lcom/oplus/aiunit/filllight/callback/FillLightCallback;->onFailed(ILjava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/filllight/client/FillLightClient$processFillLight$1;->run()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public run()Ljava/lang/String;
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/filllight/client/FillLightClient$processFillLight$1;->a:Lcom/oplus/aiunit/filllight/client/FillLightClient;

    invoke-static {v0}, Lcom/oplus/aiunit/filllight/client/FillLightClient;->access$getTAG(Lcom/oplus/aiunit/filllight/client/FillLightClient;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "processFillLight: run start"

    invoke-static {v0, v1}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/aiunit/filllight/client/FillLightClient$processFillLight$1;->a:Lcom/oplus/aiunit/filllight/client/FillLightClient;

    invoke-static {v0}, Lcom/oplus/aiunit/filllight/client/FillLightClient;->access$getDetector(Lcom/oplus/aiunit/filllight/client/FillLightClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/aiunit/core/base/FrameDetector;->createInputSlot()Lcom/oplus/aiunit/core/base/FrameInputSlot;

    move-result-object v0

    const-string v1, "createInputSlot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/oplus/aiunit/filllight/slot/FillLightInputSlot;

    iget-object v1, p0, Lcom/oplus/aiunit/filllight/client/FillLightClient$processFillLight$1;->a:Lcom/oplus/aiunit/filllight/client/FillLightClient;

    invoke-static {v1}, Lcom/oplus/aiunit/filllight/client/FillLightClient;->access$getDetector(Lcom/oplus/aiunit/filllight/client/FillLightClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->createOutputSlot()Lcom/oplus/aiunit/core/base/FrameOutputSlot;

    move-result-object v1

    const-string v2, "createOutputSlot(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/oplus/aiunit/filllight/slot/FillLightOutputSlot;

    iget-object v2, p0, Lcom/oplus/aiunit/filllight/client/FillLightClient$processFillLight$1;->a:Lcom/oplus/aiunit/filllight/client/FillLightClient;

    iget-object v3, p0, Lcom/oplus/aiunit/filllight/client/FillLightClient$processFillLight$1;->b:Lcom/oplus/aiunit/filllight/request/FillLightRequest;

    iget-object v4, p0, Lcom/oplus/aiunit/filllight/client/FillLightClient$processFillLight$1;->c:Lcom/oplus/aiunit/filllight/callback/FillLightCallback;

    invoke-static {v2, v3, v4, v0, v1}, Lcom/oplus/aiunit/filllight/client/FillLightClient;->access$handleFillLightInput(Lcom/oplus/aiunit/filllight/client/FillLightClient;Lcom/oplus/aiunit/filllight/request/FillLightRequest;Lcom/oplus/aiunit/filllight/callback/FillLightCallback;Lcom/oplus/aiunit/filllight/slot/FillLightInputSlot;Lcom/oplus/aiunit/filllight/slot/FillLightOutputSlot;)V

    iget-object v2, p0, Lcom/oplus/aiunit/filllight/client/FillLightClient$processFillLight$1;->a:Lcom/oplus/aiunit/filllight/client/FillLightClient;

    invoke-static {v2}, Lcom/oplus/aiunit/filllight/client/FillLightClient;->access$getDetector(Lcom/oplus/aiunit/filllight/client/FillLightClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->process(Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;)Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/aiunit/filllight/client/FillLightClient$processFillLight$1;->a:Lcom/oplus/aiunit/filllight/client/FillLightClient;

    invoke-static {v2}, Lcom/oplus/aiunit/filllight/client/FillLightClient;->access$getTAG(Lcom/oplus/aiunit/filllight/client/FillLightClient;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "processFillLight: resultCode = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result v2

    sget-object v3, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNone:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    invoke-virtual {v3}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result v3

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Lcom/oplus/aiunit/core/base/FrameOutputSlot;->getFramePackage()Lcom/oplus/aiunit/core/FramePackage;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/oplus/aiunit/core/FramePackage;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/oplus/aiunit/filllight/client/FillLightClient$processFillLight$1;->a:Lcom/oplus/aiunit/filllight/client/FillLightClient;

    invoke-static {v3}, Lcom/oplus/aiunit/filllight/client/FillLightClient;->access$getTAG(Lcom/oplus/aiunit/filllight/client/FillLightClient;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "processFillLight: errCode = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", errMsg = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/aiunit/filllight/client/FillLightClient$processFillLight$1;->c:Lcom/oplus/aiunit/filllight/callback/FillLightCallback;

    invoke-virtual {v0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result v0

    invoke-interface {p0, v0, v2}, Lcom/oplus/aiunit/filllight/callback/FillLightCallback;->onFailed(ILjava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/oplus/aiunit/core/base/FrameOutputSlot;->getJsonResult()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getJsonResult(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
