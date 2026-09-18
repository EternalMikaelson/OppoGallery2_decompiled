.class final Lcom/oplus/aiunit/meowai/client/AIVlogClient$HighLightSlowMotionAction;
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
    name = "HighLightSlowMotionAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/core/AIConnector$Action<",
        "Lcom/oplus/aiunit/meowai/result/HighLightSlowMotionResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/oplus/aiunit/meowai/client/AIVlogClient$HighLightSlowMotionAction;",
        "Lcom/oplus/aiunit/core/AIConnector$Action;",
        "Lcom/oplus/aiunit/meowai/result/HighLightSlowMotionResult;",
        "Lcom/oplus/aiunit/core/protocol/common/ErrorCode;",
        "code",
        "",
        "msg",
        "failure",
        "(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Lcom/oplus/aiunit/meowai/result/HighLightSlowMotionResult;",
        "run",
        "()Lcom/oplus/aiunit/meowai/result/HighLightSlowMotionResult;",
        "jsonString",
        "",
        "mp4Data",
        "Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$HighLightType;",
        "highLightType",
        "<init>",
        "(Lcom/oplus/aiunit/meowai/client/AIVlogClient;Ljava/lang/String;[BLcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$HighLightType;)V",
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

.field public final b:[B

.field public final c:Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$HighLightType;

.field public final synthetic d:Lcom/oplus/aiunit/meowai/client/AIVlogClient;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/meowai/client/AIVlogClient;Ljava/lang/String;[BLcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$HighLightType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$HighLightType;",
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
    const-string v0, "mp4Data"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "highLightType"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/meowai/client/AIVlogClient$HighLightSlowMotionAction;->d:Lcom/oplus/aiunit/meowai/client/AIVlogClient;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/oplus/aiunit/meowai/client/AIVlogClient$HighLightSlowMotionAction;->a:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/oplus/aiunit/meowai/client/AIVlogClient$HighLightSlowMotionAction;->b:[B

    .line 24
    .line 25
    iput-object p4, p0, Lcom/oplus/aiunit/meowai/client/AIVlogClient$HighLightSlowMotionAction;->c:Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$HighLightType;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Lcom/oplus/aiunit/meowai/result/HighLightSlowMotionResult;
    .locals 0

    const-string p0, "code"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "msg"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lcom/oplus/aiunit/meowai/result/HighLightSlowMotionResult;

    invoke-direct {p0}, Lcom/oplus/aiunit/meowai/result/HighLightSlowMotionResult;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/meowai/result/HighLightSlowMotionResult;->setCode(I)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/meowai/result/HighLightSlowMotionResult;->setMsg(Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/meowai/client/AIVlogClient$HighLightSlowMotionAction;->failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Lcom/oplus/aiunit/meowai/result/HighLightSlowMotionResult;

    move-result-object p0

    return-object p0
.end method

.method public run()Lcom/oplus/aiunit/meowai/result/HighLightSlowMotionResult;
    .locals 8

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/meowai/client/AIVlogClient$HighLightSlowMotionAction;->d:Lcom/oplus/aiunit/meowai/client/AIVlogClient;

    invoke-static {v0}, Lcom/oplus/aiunit/meowai/client/AIVlogClient;->access$getDetector(Lcom/oplus/aiunit/meowai/client/AIVlogClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/aiunit/core/base/FrameDetector;->createInputSlot()Lcom/oplus/aiunit/core/base/FrameInputSlot;

    move-result-object v0

    check-cast v0, Lcom/oplus/aiunit/meowai/slot/AIVlogInputSlot;

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/meowai/client/AIVlogClient$HighLightSlowMotionAction;->d:Lcom/oplus/aiunit/meowai/client/AIVlogClient;

    invoke-static {v1}, Lcom/oplus/aiunit/meowai/client/AIVlogClient;->access$getTAG(Lcom/oplus/aiunit/meowai/client/AIVlogClient;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "HighLightSlowMotionAction() start"

    invoke-static {v1, v2}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/oplus/aiunit/meowai/client/AIVlogClient$HighLightSlowMotionAction;->b:[B

    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/meowai/slot/AIVlogInputSlot;->setData([B)V

    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/meowai/client/AIVlogClient$HighLightSlowMotionAction;->d:Lcom/oplus/aiunit/meowai/client/AIVlogClient;

    invoke-static {v1}, Lcom/oplus/aiunit/meowai/client/AIVlogClient;->access$getDetector(Lcom/oplus/aiunit/meowai/client/AIVlogClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->createOutputSlot()Lcom/oplus/aiunit/core/base/FrameOutputSlot;

    move-result-object v1

    const-string v2, "detector.createOutputSlot()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v2, "type"

    sget-object v3, Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$AIVlogType;->HIGHLIGHT:Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$AIVlogType;

    invoke-virtual {v3}, Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$AIVlogType;->getValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setCustomParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string v2, "highLight_type"

    iget-object v4, p0, Lcom/oplus/aiunit/meowai/client/AIVlogClient$HighLightSlowMotionAction;->c:Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$HighLightType;

    invoke-virtual {v4}, Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$HighLightType;->getValue()I

    move-result v4

    invoke-virtual {v0, v2, v4}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setParamInt(Ljava/lang/String;I)V

    .line 8
    new-instance v2, Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/oplus/aiunit/meowai/client/AIVlogClient$HighLightSlowMotionAction;->a:Ljava/lang/String;

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    const-string v4, "requestID"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    iget-object v4, p0, Lcom/oplus/aiunit/meowai/client/AIVlogClient$HighLightSlowMotionAction;->c:Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$HighLightType;

    invoke-virtual {v4}, Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$HighLightType;->getValue()I

    move-result v4

    .line 11
    sget-object v5, Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$HighLightType;->FRAMEINSERT:Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$HighLightType;

    invoke-virtual {v5}, Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$HighLightType;->getValue()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "requestId"

    if-ne v4, v6, :cond_0

    .line 12
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setCustomParam(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 13
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplus/aiunit/meowai/client/AIVlogClient$HighLightSlowMotionAction;->d:Lcom/oplus/aiunit/meowai/client/AIVlogClient;

    invoke-static {v2}, Lcom/oplus/aiunit/meowai/client/AIVlogClient;->access$getHIGHLIGHT_TASKID$p(Lcom/oplus/aiunit/meowai/client/AIVlogClient;)I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setCustomParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/oplus/aiunit/meowai/client/AIVlogClient$HighLightSlowMotionAction;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setJsonSource(Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lcom/oplus/aiunit/meowai/client/AIVlogClient$HighLightSlowMotionAction;->d:Lcom/oplus/aiunit/meowai/client/AIVlogClient;

    invoke-static {v2}, Lcom/oplus/aiunit/meowai/client/AIVlogClient;->access$getDetector(Lcom/oplus/aiunit/meowai/client/AIVlogClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->process(Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;)Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    move-result-object v0

    .line 16
    iget-object v2, p0, Lcom/oplus/aiunit/meowai/client/AIVlogClient$HighLightSlowMotionAction;->d:Lcom/oplus/aiunit/meowai/client/AIVlogClient;

    invoke-static {v2}, Lcom/oplus/aiunit/meowai/client/AIVlogClient;->access$getTAG(Lcom/oplus/aiunit/meowai/client/AIVlogClient;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "HighLightSlowMotionAction() end"

    invoke-static {v2, v3}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object v2, Lcom/oplus/aiunit/meowai/result/HighLightSlowMotionResult;->Companion:Lcom/oplus/aiunit/meowai/result/HighLightSlowMotionResult$Companion;

    const-string v3, "errorCode"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/oplus/aiunit/core/base/FrameOutputSlot;->getJsonResult()Ljava/lang/String;

    move-result-object v1

    const-string v3, "oSlot.jsonResult"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Lcom/oplus/aiunit/meowai/result/HighLightSlowMotionResult$Companion;->fromJson(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Lcom/oplus/aiunit/meowai/result/HighLightSlowMotionResult;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    .line 18
    :goto_1
    iget-object p0, p0, Lcom/oplus/aiunit/meowai/client/AIVlogClient$HighLightSlowMotionAction;->d:Lcom/oplus/aiunit/meowai/client/AIVlogClient;

    invoke-static {p0}, Lcom/oplus/aiunit/meowai/client/AIVlogClient;->access$getTAG(Lcom/oplus/aiunit/meowai/client/AIVlogClient;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "HighLightSlowMotionAction() fatal"

    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    new-instance p0, Lcom/oplus/aiunit/meowai/result/HighLightSlowMotionResult;

    invoke-direct {p0}, Lcom/oplus/aiunit/meowai/result/HighLightSlowMotionResult;-><init>()V

    .line 20
    sget-object v1, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorProcessFail:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    invoke-virtual {v1}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/meowai/result/HighLightSlowMotionResult;->setCode(I)V

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/meowai/result/HighLightSlowMotionResult;->setMsg(Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/meowai/client/AIVlogClient$HighLightSlowMotionAction;->run()Lcom/oplus/aiunit/meowai/result/HighLightSlowMotionResult;

    move-result-object p0

    return-object p0
.end method
