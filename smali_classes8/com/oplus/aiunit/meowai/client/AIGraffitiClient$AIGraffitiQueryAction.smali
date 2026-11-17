.class public final Lcom/oplus/aiunit/meowai/client/AIGraffitiClient$AIGraffitiQueryAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/aiunit/core/AIConnector$Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/meowai/client/AIGraffitiClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AIGraffitiQueryAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/core/AIConnector$Action<",
        "Lcom/oplus/aiunit/meowai/result/AIGraffitiResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/oplus/aiunit/meowai/client/AIGraffitiClient$AIGraffitiQueryAction;",
        "Lcom/oplus/aiunit/core/AIConnector$Action;",
        "Lcom/oplus/aiunit/meowai/result/AIGraffitiResult;",
        "(Lcom/oplus/aiunit/meowai/client/AIGraffitiClient;)V",
        "run",
        "Detector_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/meowai/client/AIGraffitiClient;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/meowai/client/AIGraffitiClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/meowai/client/AIGraffitiClient$AIGraffitiQueryAction;->a:Lcom/oplus/aiunit/meowai/client/AIGraffitiClient;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Lcom/oplus/aiunit/meowai/result/AIGraffitiResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/core/AIConnector$Action$DefaultImpls;->failure(Lcom/oplus/aiunit/core/AIConnector$Action;Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/meowai/result/AIGraffitiResult;

    return-object p0
.end method

.method public bridge synthetic failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/meowai/client/AIGraffitiClient$AIGraffitiQueryAction;->failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Lcom/oplus/aiunit/meowai/result/AIGraffitiResult;

    move-result-object p0

    return-object p0
.end method

.method public run()Lcom/oplus/aiunit/meowai/result/AIGraffitiResult;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/meowai/client/AIGraffitiClient$AIGraffitiQueryAction;->a:Lcom/oplus/aiunit/meowai/client/AIGraffitiClient;

    invoke-static {v0}, Lcom/oplus/aiunit/meowai/client/AIGraffitiClient;->access$getTAG(Lcom/oplus/aiunit/meowai/client/AIGraffitiClient;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AIGraffitiQueryAction() start"

    invoke-static {v0, v1}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/meowai/client/AIGraffitiClient$AIGraffitiQueryAction;->a:Lcom/oplus/aiunit/meowai/client/AIGraffitiClient;

    invoke-static {v0}, Lcom/oplus/aiunit/meowai/client/AIGraffitiClient;->access$getDetector(Lcom/oplus/aiunit/meowai/client/AIGraffitiClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/aiunit/core/base/FrameDetector;->createInputSlot()Lcom/oplus/aiunit/core/base/FrameInputSlot;

    move-result-object v0

    const-string v1, "detector.createInputSlot()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/oplus/aiunit/core/base/BitmapInputSlot;

    .line 4
    iget-object v1, p0, Lcom/oplus/aiunit/meowai/client/AIGraffitiClient$AIGraffitiQueryAction;->a:Lcom/oplus/aiunit/meowai/client/AIGraffitiClient;

    invoke-static {v1}, Lcom/oplus/aiunit/meowai/client/AIGraffitiClient;->access$getDetector(Lcom/oplus/aiunit/meowai/client/AIGraffitiClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->createOutputSlot()Lcom/oplus/aiunit/core/base/FrameOutputSlot;

    move-result-object v1

    const-string v2, "detector.createOutputSlot()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v2, Lcom/oplus/aiunit/meowai/client/AIGraffitiClient$Companion$GraffitiType;->QUERY:Lcom/oplus/aiunit/meowai/client/AIGraffitiClient$Companion$GraffitiType;

    invoke-virtual {v2}, Lcom/oplus/aiunit/meowai/client/AIGraffitiClient$Companion$GraffitiType;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "type"

    invoke-virtual {v0, v3, v2}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setCustomParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/oplus/aiunit/meowai/client/AIGraffitiClient$AIGraffitiQueryAction;->a:Lcom/oplus/aiunit/meowai/client/AIGraffitiClient;

    invoke-static {v2}, Lcom/oplus/aiunit/meowai/client/AIGraffitiClient;->access$getDetector(Lcom/oplus/aiunit/meowai/client/AIGraffitiClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->process(Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;)Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 7
    new-instance v0, Lcom/oplus/aiunit/meowai/result/AIGraffitiResult;

    invoke-direct {v0}, Lcom/oplus/aiunit/meowai/result/AIGraffitiResult;-><init>()V

    .line 8
    invoke-virtual {v1}, Lcom/oplus/aiunit/core/base/FrameOutputSlot;->getJsonResult()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/meowai/result/AIGraffitiResult;->setJsonStr(Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/meowai/client/AIGraffitiClient$AIGraffitiQueryAction;->a:Lcom/oplus/aiunit/meowai/client/AIGraffitiClient;

    invoke-static {p0}, Lcom/oplus/aiunit/meowai/client/AIGraffitiClient;->access$getTAG(Lcom/oplus/aiunit/meowai/client/AIGraffitiClient;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AIGraffitiQueryAction() end, result:="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/meowai/client/AIGraffitiClient$AIGraffitiQueryAction;->run()Lcom/oplus/aiunit/meowai/result/AIGraffitiResult;

    move-result-object p0

    return-object p0
.end method
