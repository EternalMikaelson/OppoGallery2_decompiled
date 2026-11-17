.class final Lcom/oplus/aiunit/meowai/client/AIVlogClient$StoryAction;
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
    name = "StoryAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/core/AIConnector$Action<",
        "Lcom/oplus/aiunit/meowai/result/StoryResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/oplus/aiunit/meowai/client/AIVlogClient$StoryAction;",
        "Lcom/oplus/aiunit/core/AIConnector$Action;",
        "Lcom/oplus/aiunit/meowai/result/StoryResult;",
        "Lcom/oplus/aiunit/core/protocol/common/ErrorCode;",
        "code",
        "",
        "msg",
        "failure",
        "(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Lcom/oplus/aiunit/meowai/result/StoryResult;",
        "run",
        "()Lcom/oplus/aiunit/meowai/result/StoryResult;",
        "jsonString",
        "Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$StoryType;",
        "storyType",
        "<init>",
        "(Lcom/oplus/aiunit/meowai/client/AIVlogClient;Ljava/lang/String;Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$StoryType;)V",
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

.field public final b:Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$StoryType;

.field public final synthetic c:Lcom/oplus/aiunit/meowai/client/AIVlogClient;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/meowai/client/AIVlogClient;Ljava/lang/String;Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$StoryType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$StoryType;",
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
    const-string v0, "storyType"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/aiunit/meowai/client/AIVlogClient$StoryAction;->c:Lcom/oplus/aiunit/meowai/client/AIVlogClient;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/oplus/aiunit/meowai/client/AIVlogClient$StoryAction;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/oplus/aiunit/meowai/client/AIVlogClient$StoryAction;->b:Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$StoryType;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Lcom/oplus/aiunit/meowai/result/StoryResult;
    .locals 0

    const-string p0, "code"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "msg"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lcom/oplus/aiunit/meowai/result/StoryResult;

    invoke-direct {p0}, Lcom/oplus/aiunit/meowai/result/StoryResult;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/meowai/result/StoryResult;->setCode(I)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/meowai/result/StoryResult;->setMsg(Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/meowai/client/AIVlogClient$StoryAction;->failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Lcom/oplus/aiunit/meowai/result/StoryResult;

    move-result-object p0

    return-object p0
.end method

.method public run()Lcom/oplus/aiunit/meowai/result/StoryResult;
    .locals 8

    const-string v0, "requestId"

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/meowai/client/AIVlogClient$StoryAction;->c:Lcom/oplus/aiunit/meowai/client/AIVlogClient;

    invoke-static {v1}, Lcom/oplus/aiunit/meowai/client/AIVlogClient;->access$getDetector(Lcom/oplus/aiunit/meowai/client/AIVlogClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->createInputSlot()Lcom/oplus/aiunit/core/base/FrameInputSlot;

    move-result-object v1

    check-cast v1, Lcom/oplus/aiunit/meowai/slot/AIVlogInputSlot;

    .line 3
    iget-object v2, p0, Lcom/oplus/aiunit/meowai/client/AIVlogClient$StoryAction;->c:Lcom/oplus/aiunit/meowai/client/AIVlogClient;

    invoke-static {v2}, Lcom/oplus/aiunit/meowai/client/AIVlogClient;->access$getTAG(Lcom/oplus/aiunit/meowai/client/AIVlogClient;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "StoryAction() start"

    invoke-static {v2, v3}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/oplus/aiunit/meowai/client/AIVlogClient$StoryAction;->c:Lcom/oplus/aiunit/meowai/client/AIVlogClient;

    invoke-static {v2}, Lcom/oplus/aiunit/meowai/client/AIVlogClient;->access$getDetector(Lcom/oplus/aiunit/meowai/client/AIVlogClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/aiunit/core/base/FrameDetector;->createOutputSlot()Lcom/oplus/aiunit/core/base/FrameOutputSlot;

    move-result-object v2

    const-string v3, "detector.createOutputSlot()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-string v3, "type"

    sget-object v4, Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$AIVlogType;->GENERATE:Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$AIVlogType;

    invoke-virtual {v4}, Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$AIVlogType;->getValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setCustomParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string v3, "story_type"

    iget-object v5, p0, Lcom/oplus/aiunit/meowai/client/AIVlogClient$StoryAction;->b:Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$StoryType;

    invoke-virtual {v5}, Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$StoryType;->getValue()I

    move-result v5

    invoke-virtual {v1, v3, v5}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setParamInt(Ljava/lang/String;I)V

    .line 7
    new-instance v3, Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/oplus/aiunit/meowai/client/AIVlogClient$StoryAction;->a:Ljava/lang/String;

    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/oplus/aiunit/meowai/client/AIVlogClient$StoryAction;->c:Lcom/oplus/aiunit/meowai/client/AIVlogClient;

    .line 8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v7, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/oplus/aiunit/meowai/client/AIVlogClient;->access$getGENERATE_TASKID$p(Lcom/oplus/aiunit/meowai/client/AIVlogClient;)I

    move-result v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setCustomParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/meowai/client/AIVlogClient$StoryAction;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setJsonSource(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/meowai/client/AIVlogClient$StoryAction;->c:Lcom/oplus/aiunit/meowai/client/AIVlogClient;

    invoke-static {v0}, Lcom/oplus/aiunit/meowai/client/AIVlogClient;->access$getDetector(Lcom/oplus/aiunit/meowai/client/AIVlogClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/core/base/FrameDetector;->process(Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;)Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    move-result-object v0

    .line 11
    sget-object v1, Lcom/oplus/aiunit/meowai/result/StoryResult;->Companion:Lcom/oplus/aiunit/meowai/result/StoryResult$Companion;

    const-string v3, "errorCode"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/oplus/aiunit/core/base/FrameOutputSlot;->getJsonResult()Ljava/lang/String;

    move-result-object v2

    const-string v3, "oSlot.jsonResult"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/oplus/aiunit/meowai/result/StoryResult$Companion;->fromJson(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Lcom/oplus/aiunit/meowai/result/StoryResult;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/oplus/aiunit/meowai/client/AIVlogClient$StoryAction;->c:Lcom/oplus/aiunit/meowai/client/AIVlogClient;

    invoke-static {v1}, Lcom/oplus/aiunit/meowai/client/AIVlogClient;->access$getTAG(Lcom/oplus/aiunit/meowai/client/AIVlogClient;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "StoryAction() end"

    invoke-static {v1, v2}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/meowai/client/AIVlogClient$StoryAction;->c:Lcom/oplus/aiunit/meowai/client/AIVlogClient;

    invoke-static {p0}, Lcom/oplus/aiunit/meowai/client/AIVlogClient;->access$getTAG(Lcom/oplus/aiunit/meowai/client/AIVlogClient;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "StoryAction() fatal"

    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    new-instance p0, Lcom/oplus/aiunit/meowai/result/StoryResult;

    invoke-direct {p0}, Lcom/oplus/aiunit/meowai/result/StoryResult;-><init>()V

    .line 15
    sget-object v1, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorProcessFail:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    invoke-virtual {v1}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/meowai/result/StoryResult;->setCode(I)V

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/meowai/result/StoryResult;->setMsg(Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/meowai/client/AIVlogClient$StoryAction;->run()Lcom/oplus/aiunit/meowai/result/StoryResult;

    move-result-object p0

    return-object p0
.end method
