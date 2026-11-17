.class public final Lcom/oplus/aiunit/eraser/client/PasserbyRecognitionClient$processStage$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/oplus/aiunit/core/AIConnector$Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/eraser/client/PasserbyRecognitionClient;->processStage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/eraser/data/SegmentData;)Lcom/oplus/aiunit/eraser/data/PasserbyRecognitionResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/core/AIConnector$Action<",
        "Lcom/oplus/aiunit/eraser/data/PasserbyRecognitionResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/eraser/client/PasserbyRecognitionClient;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Lcom/oplus/aiunit/eraser/data/SegmentData;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/eraser/client/PasserbyRecognitionClient;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/eraser/data/SegmentData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/eraser/client/PasserbyRecognitionClient$processStage$1;->a:Lcom/oplus/aiunit/eraser/client/PasserbyRecognitionClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/eraser/client/PasserbyRecognitionClient$processStage$1;->b:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/eraser/client/PasserbyRecognitionClient$processStage$1;->c:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/eraser/client/PasserbyRecognitionClient$processStage$1;->d:Lcom/oplus/aiunit/eraser/data/SegmentData;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Lcom/oplus/aiunit/eraser/data/PasserbyRecognitionResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/core/AIConnector$Action$DefaultImpls;->failure(Lcom/oplus/aiunit/core/AIConnector$Action;Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/eraser/data/PasserbyRecognitionResult;

    return-object p0
.end method

.method public bridge synthetic failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/eraser/client/PasserbyRecognitionClient$processStage$1;->failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Lcom/oplus/aiunit/eraser/data/PasserbyRecognitionResult;

    move-result-object p0

    return-object p0
.end method

.method public run()Lcom/oplus/aiunit/eraser/data/PasserbyRecognitionResult;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/eraser/client/PasserbyRecognitionClient$processStage$1;->a:Lcom/oplus/aiunit/eraser/client/PasserbyRecognitionClient;

    invoke-static {v0}, Lcom/oplus/aiunit/eraser/client/PasserbyRecognitionClient;->access$getDetector(Lcom/oplus/aiunit/eraser/client/PasserbyRecognitionClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/aiunit/core/base/FrameDetector;->createInputSlot()Lcom/oplus/aiunit/core/base/FrameInputSlot;

    move-result-object v0

    const-string v1, "createInputSlot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/aiunit/eraser/client/PasserbyRecognitionClient$processStage$1;->a:Lcom/oplus/aiunit/eraser/client/PasserbyRecognitionClient;

    invoke-static {v1}, Lcom/oplus/aiunit/eraser/client/PasserbyRecognitionClient;->access$getDetector(Lcom/oplus/aiunit/eraser/client/PasserbyRecognitionClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->createOutputSlot()Lcom/oplus/aiunit/core/base/FrameOutputSlot;

    move-result-object v1

    const-string v2, "createOutputSlot(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/oplus/aiunit/eraser/slot/PasserbyRecognitionOutputSlot;

    iget-object v2, p0, Lcom/oplus/aiunit/eraser/client/PasserbyRecognitionClient$processStage$1;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setTargetBitmap(Landroid/graphics/Bitmap;)I

    iget-object v2, p0, Lcom/oplus/aiunit/eraser/client/PasserbyRecognitionClient$processStage$1;->c:Landroid/graphics/Bitmap;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "maskImage"

    invoke-virtual {v0, v2, v4, v3}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/Boolean;)I

    iget-object v2, p0, Lcom/oplus/aiunit/eraser/client/PasserbyRecognitionClient$processStage$1;->d:Lcom/oplus/aiunit/eraser/data/SegmentData;

    invoke-virtual {v2}, Lcom/oplus/aiunit/eraser/data/SegmentData;->toJson()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setJsonSource(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oplus/aiunit/eraser/client/PasserbyRecognitionClient$processStage$1;->a:Lcom/oplus/aiunit/eraser/client/PasserbyRecognitionClient;

    invoke-static {v2}, Lcom/oplus/aiunit/eraser/client/PasserbyRecognitionClient;->access$getTAG(Lcom/oplus/aiunit/eraser/client/PasserbyRecognitionClient;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->getJsonSource()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "segmentData = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oplus/aiunit/eraser/client/PasserbyRecognitionClient$processStage$1;->a:Lcom/oplus/aiunit/eraser/client/PasserbyRecognitionClient;

    invoke-static {v2}, Lcom/oplus/aiunit/eraser/client/PasserbyRecognitionClient;->access$getDetector(Lcom/oplus/aiunit/eraser/client/PasserbyRecognitionClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->process(Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;)Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/aiunit/eraser/client/PasserbyRecognitionClient$processStage$1;->a:Lcom/oplus/aiunit/eraser/client/PasserbyRecognitionClient;

    invoke-virtual {v1}, Lcom/oplus/aiunit/core/base/FrameOutputSlot;->getJsonResult()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getJsonResult(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/oplus/aiunit/eraser/client/PasserbyRecognitionClient;->access$setJsonResult$p(Lcom/oplus/aiunit/eraser/client/PasserbyRecognitionClient;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oplus/aiunit/eraser/client/PasserbyRecognitionClient$processStage$1;->a:Lcom/oplus/aiunit/eraser/client/PasserbyRecognitionClient;

    invoke-static {v2}, Lcom/oplus/aiunit/eraser/client/PasserbyRecognitionClient;->access$getTAG(Lcom/oplus/aiunit/eraser/client/PasserbyRecognitionClient;)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/oplus/aiunit/eraser/client/PasserbyRecognitionClient$processStage$1;->a:Lcom/oplus/aiunit/eraser/client/PasserbyRecognitionClient;

    invoke-static {p0}, Lcom/oplus/aiunit/eraser/client/PasserbyRecognitionClient;->access$getJsonResult$p(Lcom/oplus/aiunit/eraser/client/PasserbyRecognitionClient;)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "jsonResult = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/eraser/slot/PasserbyRecognitionOutputSlot;->getResult(I)Lcom/oplus/aiunit/eraser/data/PasserbyRecognitionResult;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/aiunit/eraser/client/PasserbyRecognitionClient$processStage$1;->run()Lcom/oplus/aiunit/eraser/data/PasserbyRecognitionResult;

    move-result-object p0

    return-object p0
.end method
