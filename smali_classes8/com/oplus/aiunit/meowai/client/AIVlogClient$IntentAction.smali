.class final Lcom/oplus/aiunit/meowai/client/AIVlogClient$IntentAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/aiunit/core/AIConnector$Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/meowai/client/AIVlogClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "IntentAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/core/AIConnector$Action<",
        "Lcom/oplus/aiunit/meowai/result/IntentResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/oplus/aiunit/meowai/client/AIVlogClient$IntentAction;",
        "Lcom/oplus/aiunit/core/AIConnector$Action;",
        "Lcom/oplus/aiunit/meowai/result/IntentResult;",
        "Lcom/oplus/aiunit/core/protocol/common/ErrorCode;",
        "code",
        "",
        "msg",
        "failure",
        "(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Lcom/oplus/aiunit/meowai/result/IntentResult;",
        "run",
        "()Lcom/oplus/aiunit/meowai/result/IntentResult;",
        "jsonString",
        "<init>",
        "(Lcom/oplus/aiunit/meowai/client/AIVlogClient;Ljava/lang/String;)V",
        "Detector_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lcom/oplus/aiunit/meowai/client/AIVlogClient;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/meowai/client/AIVlogClient;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "jsonString"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/meowai/client/AIVlogClient$IntentAction;->b:Lcom/oplus/aiunit/meowai/client/AIVlogClient;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/oplus/aiunit/meowai/client/AIVlogClient$IntentAction;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Lcom/oplus/aiunit/meowai/result/IntentResult;
    .locals 0

    const-string p0, "code"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "msg"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lcom/oplus/aiunit/meowai/result/IntentResult;

    invoke-direct {p0}, Lcom/oplus/aiunit/meowai/result/IntentResult;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/meowai/result/IntentResult;->setCode(I)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/meowai/result/IntentResult;->setMsg(Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/meowai/client/AIVlogClient$IntentAction;->failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Lcom/oplus/aiunit/meowai/result/IntentResult;

    move-result-object p0

    return-object p0
.end method

.method public run()Lcom/oplus/aiunit/meowai/result/IntentResult;
    .locals 8

    const-string v0, "requestId"

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/meowai/client/AIVlogClient$IntentAction;->b:Lcom/oplus/aiunit/meowai/client/AIVlogClient;

    invoke-static {v1}, Lcom/oplus/aiunit/meowai/client/AIVlogClient;->access$getDetector(Lcom/oplus/aiunit/meowai/client/AIVlogClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->createInputSlot()Lcom/oplus/aiunit/core/base/FrameInputSlot;

    move-result-object v1

    check-cast v1, Lcom/oplus/aiunit/meowai/slot/AIVlogInputSlot;

    .line 3
    iget-object v2, p0, Lcom/oplus/aiunit/meowai/client/AIVlogClient$IntentAction;->b:Lcom/oplus/aiunit/meowai/client/AIVlogClient;

    invoke-static {v2}, Lcom/oplus/aiunit/meowai/client/AIVlogClient;->access$getTAG(Lcom/oplus/aiunit/meowai/client/AIVlogClient;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "IntentAction() start"

    invoke-static {v2, v3}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/oplus/aiunit/meowai/client/AIVlogClient$IntentAction;->b:Lcom/oplus/aiunit/meowai/client/AIVlogClient;

    invoke-static {v2}, Lcom/oplus/aiunit/meowai/client/AIVlogClient;->access$getDetector(Lcom/oplus/aiunit/meowai/client/AIVlogClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/aiunit/core/base/FrameDetector;->createOutputSlot()Lcom/oplus/aiunit/core/base/FrameOutputSlot;

    move-result-object v2

    const-string v3, "detector.createOutputSlot()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-string v3, "type"

    sget-object v4, Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$AIVlogType;->NER:Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$AIVlogType;

    invoke-virtual {v4}, Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$AIVlogType;->getValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setCustomParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v3, Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/oplus/aiunit/meowai/client/AIVlogClient$IntentAction;->a:Ljava/lang/String;

    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/oplus/aiunit/meowai/client/AIVlogClient$IntentAction;->b:Lcom/oplus/aiunit/meowai/client/AIVlogClient;

    .line 7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v7, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/oplus/aiunit/meowai/client/AIVlogClient;->access$getNER_TASKID$p(Lcom/oplus/aiunit/meowai/client/AIVlogClient;)I

    move-result v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setCustomParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/meowai/client/AIVlogClient$IntentAction;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setJsonSource(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/meowai/client/AIVlogClient$IntentAction;->b:Lcom/oplus/aiunit/meowai/client/AIVlogClient;

    invoke-static {v0}, Lcom/oplus/aiunit/meowai/client/AIVlogClient;->access$getDetector(Lcom/oplus/aiunit/meowai/client/AIVlogClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/core/base/FrameDetector;->process(Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;)Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    move-result-object v0

    .line 10
    sget-object v1, Lcom/oplus/aiunit/meowai/result/IntentResult;->Companion:Lcom/oplus/aiunit/meowai/result/IntentResult$Companion;

    const-string v3, "errorCode"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/oplus/aiunit/core/base/FrameOutputSlot;->getJsonResult()Ljava/lang/String;

    move-result-object v2

    const-string v3, "oSlot.jsonResult"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/oplus/aiunit/meowai/result/IntentResult$Companion;->fromJson(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Lcom/oplus/aiunit/meowai/result/IntentResult;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/meowai/client/AIVlogClient$IntentAction;->b:Lcom/oplus/aiunit/meowai/client/AIVlogClient;

    invoke-static {v1}, Lcom/oplus/aiunit/meowai/client/AIVlogClient;->access$getTAG(Lcom/oplus/aiunit/meowai/client/AIVlogClient;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "IntentAction() end"

    invoke-static {v1, v2}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/meowai/client/AIVlogClient$IntentAction;->b:Lcom/oplus/aiunit/meowai/client/AIVlogClient;

    invoke-static {p0}, Lcom/oplus/aiunit/meowai/client/AIVlogClient;->access$getTAG(Lcom/oplus/aiunit/meowai/client/AIVlogClient;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "IntentAction() fatal"

    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    new-instance p0, Lcom/oplus/aiunit/meowai/result/IntentResult;

    invoke-direct {p0}, Lcom/oplus/aiunit/meowai/result/IntentResult;-><init>()V

    .line 14
    sget-object v1, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorProcessFail:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    invoke-virtual {v1}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/meowai/result/IntentResult;->setCode(I)V

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/meowai/result/IntentResult;->setMsg(Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/meowai/client/AIVlogClient$IntentAction;->run()Lcom/oplus/aiunit/meowai/result/IntentResult;

    move-result-object p0

    return-object p0
.end method
