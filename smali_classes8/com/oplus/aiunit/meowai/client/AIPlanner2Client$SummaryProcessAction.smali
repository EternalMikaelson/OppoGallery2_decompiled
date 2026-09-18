.class public final Lcom/oplus/aiunit/meowai/client/AIPlanner2Client$SummaryProcessAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/aiunit/core/AIConnector$Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/meowai/client/AIPlanner2Client;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SummaryProcessAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/core/AIConnector$Action<",
        "Lcom/oplus/aiunit/meowai/result/AIPlanner2SummaryResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/oplus/aiunit/meowai/client/AIPlanner2Client$SummaryProcessAction;",
        "Lcom/oplus/aiunit/core/AIConnector$Action;",
        "Lcom/oplus/aiunit/meowai/result/AIPlanner2SummaryResult;",
        "Lcom/oplus/aiunit/core/protocol/common/ErrorCode;",
        "code",
        "",
        "msg",
        "failure",
        "(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Lcom/oplus/aiunit/meowai/result/AIPlanner2SummaryResult;",
        "run",
        "()Lcom/oplus/aiunit/meowai/result/AIPlanner2SummaryResult;",
        "",
        "summaryData",
        "jsonString",
        "<init>",
        "(Lcom/oplus/aiunit/meowai/client/AIPlanner2Client;[BLjava/lang/String;)V",
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
.field public final a:[B

.field public final b:Ljava/lang/String;

.field public final synthetic c:Lcom/oplus/aiunit/meowai/client/AIPlanner2Client;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/meowai/client/AIPlanner2Client;[BLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "summaryData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/meowai/client/AIPlanner2Client$SummaryProcessAction;->c:Lcom/oplus/aiunit/meowai/client/AIPlanner2Client;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/oplus/aiunit/meowai/client/AIPlanner2Client$SummaryProcessAction;->a:[B

    .line 3
    iput-object p3, p0, Lcom/oplus/aiunit/meowai/client/AIPlanner2Client$SummaryProcessAction;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/aiunit/meowai/client/AIPlanner2Client;[BLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/aiunit/meowai/client/AIPlanner2Client$SummaryProcessAction;-><init>(Lcom/oplus/aiunit/meowai/client/AIPlanner2Client;[BLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Lcom/oplus/aiunit/meowai/result/AIPlanner2SummaryResult;
    .locals 3

    const-string p0, "code"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/oplus/aiunit/meowai/result/AIPlanner2SummaryResult;

    invoke-direct {v1}, Lcom/oplus/aiunit/meowai/result/AIPlanner2SummaryResult;-><init>()V

    .line 3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result p1

    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/meowai/result/AIPlanner2SummaryResult;->setJsonStr(Ljava/lang/String;)V

    return-object v1
.end method

.method public bridge synthetic failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/meowai/client/AIPlanner2Client$SummaryProcessAction;->failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Lcom/oplus/aiunit/meowai/result/AIPlanner2SummaryResult;

    move-result-object p0

    return-object p0
.end method

.method public run()Lcom/oplus/aiunit/meowai/result/AIPlanner2SummaryResult;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/meowai/client/AIPlanner2Client$SummaryProcessAction;->c:Lcom/oplus/aiunit/meowai/client/AIPlanner2Client;

    invoke-static {v0}, Lcom/oplus/aiunit/meowai/client/AIPlanner2Client;->access$getDetector(Lcom/oplus/aiunit/meowai/client/AIPlanner2Client;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/aiunit/core/base/FrameDetector;->createInputSlot()Lcom/oplus/aiunit/core/base/FrameInputSlot;

    move-result-object v0

    check-cast v0, Lcom/oplus/aiunit/meowai/slot/AIPlanner2InputSlot;

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/meowai/client/AIPlanner2Client$SummaryProcessAction;->c:Lcom/oplus/aiunit/meowai/client/AIPlanner2Client;

    invoke-static {v1}, Lcom/oplus/aiunit/meowai/client/AIPlanner2Client;->access$getTAG(Lcom/oplus/aiunit/meowai/client/AIPlanner2Client;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SummaryProcessAction() start"

    invoke-static {v1, v2}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/oplus/aiunit/meowai/client/AIPlanner2Client$SummaryProcessAction;->a:[B

    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/meowai/slot/AIPlanner2InputSlot;->setData([B)V

    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/meowai/client/AIPlanner2Client$SummaryProcessAction;->c:Lcom/oplus/aiunit/meowai/client/AIPlanner2Client;

    invoke-static {v1}, Lcom/oplus/aiunit/meowai/client/AIPlanner2Client;->access$getDetector(Lcom/oplus/aiunit/meowai/client/AIPlanner2Client;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->createOutputSlot()Lcom/oplus/aiunit/core/base/FrameOutputSlot;

    move-result-object v1

    const-string v2, "detector.createOutputSlot()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v2, Lcom/oplus/aiunit/meowai/client/AIPlanner2Client$Companion$AIPlanner2Type;->SUMMARY:Lcom/oplus/aiunit/meowai/client/AIPlanner2Client$Companion$AIPlanner2Type;

    invoke-virtual {v2}, Lcom/oplus/aiunit/meowai/client/AIPlanner2Client$Companion$AIPlanner2Type;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "type"

    invoke-virtual {v0, v3, v2}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setCustomParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/oplus/aiunit/meowai/client/AIPlanner2Client$SummaryProcessAction;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setJsonSource(Ljava/lang/String;)V

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/oplus/aiunit/meowai/client/AIPlanner2Client$SummaryProcessAction;->c:Lcom/oplus/aiunit/meowai/client/AIPlanner2Client;

    invoke-static {v2}, Lcom/oplus/aiunit/meowai/client/AIPlanner2Client;->access$getDetector(Lcom/oplus/aiunit/meowai/client/AIPlanner2Client;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->process(Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;)Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 10
    new-instance v0, Lcom/oplus/aiunit/meowai/result/AIPlanner2SummaryResult;

    invoke-direct {v0}, Lcom/oplus/aiunit/meowai/result/AIPlanner2SummaryResult;-><init>()V

    .line 11
    invoke-virtual {v1}, Lcom/oplus/aiunit/core/base/FrameOutputSlot;->getJsonResult()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/meowai/result/AIPlanner2SummaryResult;->setJsonStr(Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/meowai/client/AIPlanner2Client$SummaryProcessAction;->c:Lcom/oplus/aiunit/meowai/client/AIPlanner2Client;

    invoke-static {p0}, Lcom/oplus/aiunit/meowai/client/AIPlanner2Client;->access$getTAG(Lcom/oplus/aiunit/meowai/client/AIPlanner2Client;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "SummaryProcessAction() end"

    invoke-static {p0, v1}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/meowai/client/AIPlanner2Client$SummaryProcessAction;->run()Lcom/oplus/aiunit/meowai/result/AIPlanner2SummaryResult;

    move-result-object p0

    return-object p0
.end method
