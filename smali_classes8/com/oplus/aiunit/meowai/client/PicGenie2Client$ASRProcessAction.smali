.class public final Lcom/oplus/aiunit/meowai/client/PicGenie2Client$ASRProcessAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/aiunit/core/AIConnector$Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/meowai/client/PicGenie2Client;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ASRProcessAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/core/AIConnector$Action<",
        "Lcom/oplus/aiunit/meowai/result/ASRResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B#\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/oplus/aiunit/meowai/client/PicGenie2Client$ASRProcessAction;",
        "Lcom/oplus/aiunit/core/AIConnector$Action;",
        "Lcom/oplus/aiunit/meowai/result/ASRResult;",
        "Lcom/oplus/aiunit/core/protocol/common/ErrorCode;",
        "code",
        "",
        "msg",
        "failure",
        "(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Lcom/oplus/aiunit/meowai/result/ASRResult;",
        "run",
        "()Lcom/oplus/aiunit/meowai/result/ASRResult;",
        "",
        "pcmData",
        "",
        "samplerate",
        "jsonString",
        "<init>",
        "(Lcom/oplus/aiunit/meowai/client/PicGenie2Client;[BJLjava/lang/String;)V",
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

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final synthetic d:Lcom/oplus/aiunit/meowai/client/PicGenie2Client;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/meowai/client/PicGenie2Client;[BJLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BJ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "pcmData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/meowai/client/PicGenie2Client$ASRProcessAction;->d:Lcom/oplus/aiunit/meowai/client/PicGenie2Client;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/oplus/aiunit/meowai/client/PicGenie2Client$ASRProcessAction;->a:[B

    .line 3
    iput-wide p3, p0, Lcom/oplus/aiunit/meowai/client/PicGenie2Client$ASRProcessAction;->b:J

    .line 4
    iput-object p5, p0, Lcom/oplus/aiunit/meowai/client/PicGenie2Client$ASRProcessAction;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/aiunit/meowai/client/PicGenie2Client;[BJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/meowai/client/PicGenie2Client$ASRProcessAction;-><init>(Lcom/oplus/aiunit/meowai/client/PicGenie2Client;[BJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Lcom/oplus/aiunit/meowai/result/ASRResult;
    .locals 0

    const-string p0, "code"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "msg"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lcom/oplus/aiunit/meowai/result/ASRResult;

    invoke-direct {p0}, Lcom/oplus/aiunit/meowai/result/ASRResult;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/meowai/result/ASRResult;->setCode(I)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/meowai/result/ASRResult;->setMsg(Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/meowai/client/PicGenie2Client$ASRProcessAction;->failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Lcom/oplus/aiunit/meowai/result/ASRResult;

    move-result-object p0

    return-object p0
.end method

.method public run()Lcom/oplus/aiunit/meowai/result/ASRResult;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/meowai/client/PicGenie2Client$ASRProcessAction;->d:Lcom/oplus/aiunit/meowai/client/PicGenie2Client;

    invoke-static {v0}, Lcom/oplus/aiunit/meowai/client/PicGenie2Client;->access$getDetector(Lcom/oplus/aiunit/meowai/client/PicGenie2Client;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/aiunit/core/base/FrameDetector;->createInputSlot()Lcom/oplus/aiunit/core/base/FrameInputSlot;

    move-result-object v0

    check-cast v0, Lcom/oplus/aiunit/meowai/slot/PicGenieInputSlot;

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/meowai/client/PicGenie2Client$ASRProcessAction;->d:Lcom/oplus/aiunit/meowai/client/PicGenie2Client;

    invoke-static {v1}, Lcom/oplus/aiunit/meowai/client/PicGenie2Client;->access$getTAG(Lcom/oplus/aiunit/meowai/client/PicGenie2Client;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ASRProcessAction() start"

    invoke-static {v1, v2}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/oplus/aiunit/meowai/client/PicGenie2Client$ASRProcessAction;->a:[B

    iget-wide v2, p0, Lcom/oplus/aiunit/meowai/client/PicGenie2Client$ASRProcessAction;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/aiunit/meowai/slot/PicGenieInputSlot;->setPCMData([BJ)V

    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/meowai/client/PicGenie2Client$ASRProcessAction;->d:Lcom/oplus/aiunit/meowai/client/PicGenie2Client;

    invoke-static {v1}, Lcom/oplus/aiunit/meowai/client/PicGenie2Client;->access$getDetector(Lcom/oplus/aiunit/meowai/client/PicGenie2Client;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->createOutputSlot()Lcom/oplus/aiunit/core/base/FrameOutputSlot;

    move-result-object v1

    const-string v2, "detector.createOutputSlot()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v2, Lcom/oplus/aiunit/meowai/client/PicGenie2Client$Companion$PicGenieType;->ASR:Lcom/oplus/aiunit/meowai/client/PicGenie2Client$Companion$PicGenieType;

    invoke-virtual {v2}, Lcom/oplus/aiunit/meowai/client/PicGenie2Client$Companion$PicGenieType;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "type"

    invoke-virtual {v0, v3, v2}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setCustomParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/oplus/aiunit/meowai/client/PicGenie2Client$ASRProcessAction;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setJsonSource(Ljava/lang/String;)V

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/oplus/aiunit/meowai/client/PicGenie2Client$ASRProcessAction;->d:Lcom/oplus/aiunit/meowai/client/PicGenie2Client;

    invoke-static {v2}, Lcom/oplus/aiunit/meowai/client/PicGenie2Client;->access$getDetector(Lcom/oplus/aiunit/meowai/client/PicGenie2Client;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->process(Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;)Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 10
    sget-object v0, Lcom/oplus/aiunit/meowai/result/ASRResult;->Companion:Lcom/oplus/aiunit/meowai/result/ASRResult$Companion;

    invoke-virtual {v1}, Lcom/oplus/aiunit/core/base/FrameOutputSlot;->getJsonResult()Ljava/lang/String;

    move-result-object v1

    const-string v2, "oSlot.jsonResult"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/meowai/result/ASRResult$Companion;->fromJson(Ljava/lang/String;)Lcom/oplus/aiunit/meowai/result/ASRResult;

    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/meowai/client/PicGenie2Client$ASRProcessAction;->d:Lcom/oplus/aiunit/meowai/client/PicGenie2Client;

    invoke-static {p0}, Lcom/oplus/aiunit/meowai/client/PicGenie2Client;->access$getTAG(Lcom/oplus/aiunit/meowai/client/PicGenie2Client;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "ASRProcessAction() end"

    invoke-static {p0, v1}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/meowai/client/PicGenie2Client$ASRProcessAction;->run()Lcom/oplus/aiunit/meowai/result/ASRResult;

    move-result-object p0

    return-object p0
.end method
