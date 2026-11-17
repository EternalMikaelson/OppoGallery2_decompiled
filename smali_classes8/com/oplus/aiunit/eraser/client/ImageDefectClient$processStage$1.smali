.class public final Lcom/oplus/aiunit/eraser/client/ImageDefectClient$processStage$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/oplus/aiunit/core/AIConnector$Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/eraser/client/ImageDefectClient;->processStage(Landroid/graphics/Bitmap;Ljava/util/List;)Lcom/oplus/aiunit/eraser/data/DefectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/core/AIConnector$Action<",
        "Lcom/oplus/aiunit/eraser/data/DefectResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/eraser/client/ImageDefectClient;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/eraser/client/ImageDefectClient;Landroid/graphics/Bitmap;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/eraser/client/ImageDefectClient;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/eraser/client/ImageDefectClient$processStage$1;->a:Lcom/oplus/aiunit/eraser/client/ImageDefectClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/eraser/client/ImageDefectClient$processStage$1;->b:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/eraser/client/ImageDefectClient$processStage$1;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Lcom/oplus/aiunit/eraser/data/DefectResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/core/AIConnector$Action$DefaultImpls;->failure(Lcom/oplus/aiunit/core/AIConnector$Action;Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/eraser/data/DefectResult;

    return-object p0
.end method

.method public bridge synthetic failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/eraser/client/ImageDefectClient$processStage$1;->failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Lcom/oplus/aiunit/eraser/data/DefectResult;

    move-result-object p0

    return-object p0
.end method

.method public run()Lcom/oplus/aiunit/eraser/data/DefectResult;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/eraser/client/ImageDefectClient$processStage$1;->a:Lcom/oplus/aiunit/eraser/client/ImageDefectClient;

    invoke-static {v0}, Lcom/oplus/aiunit/eraser/client/ImageDefectClient;->access$getDetector(Lcom/oplus/aiunit/eraser/client/ImageDefectClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/aiunit/core/base/FrameDetector;->createInputSlot()Lcom/oplus/aiunit/core/base/FrameInputSlot;

    move-result-object v0

    const-string v1, "createInputSlot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/oplus/aiunit/core/base/BitmapInputSlot;

    iget-object v1, p0, Lcom/oplus/aiunit/eraser/client/ImageDefectClient$processStage$1;->a:Lcom/oplus/aiunit/eraser/client/ImageDefectClient;

    invoke-static {v1}, Lcom/oplus/aiunit/eraser/client/ImageDefectClient;->access$getDetector(Lcom/oplus/aiunit/eraser/client/ImageDefectClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->createOutputSlot()Lcom/oplus/aiunit/core/base/FrameOutputSlot;

    move-result-object v1

    const-string v2, "createOutputSlot(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/oplus/aiunit/eraser/slot/DefectOutputSlot;

    iget-object v2, p0, Lcom/oplus/aiunit/eraser/client/ImageDefectClient$processStage$1;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setTargetBitmap(Landroid/graphics/Bitmap;)I

    iget-object v2, p0, Lcom/oplus/aiunit/eraser/client/ImageDefectClient$processStage$1;->c:Ljava/util/List;

    const-string v3, "judgeRelight"

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const-string v4, "true"

    const/4 v5, -0x1

    if-eq v2, v5, :cond_1

    invoke-virtual {v0, v3, v4}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setCustomParam(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oplus/aiunit/eraser/client/ImageDefectClient$processStage$1;->c:Ljava/util/List;

    const-string v3, "judgeRelightByStrength"

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v5, :cond_0

    invoke-virtual {v0, v3, v4}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setCustomParam(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oplus/aiunit/eraser/client/ImageDefectClient$processStage$1;->a:Lcom/oplus/aiunit/eraser/client/ImageDefectClient;

    invoke-static {v2}, Lcom/oplus/aiunit/eraser/client/ImageDefectClient;->access$getTAG(Lcom/oplus/aiunit/eraser/client/ImageDefectClient;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "JUDGE_RELIGHT_BY_STRENGTH is true"

    :goto_0
    invoke-static {v2, v3}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v2, "false"

    invoke-virtual {v0, v3, v2}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setCustomParam(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oplus/aiunit/eraser/client/ImageDefectClient$processStage$1;->a:Lcom/oplus/aiunit/eraser/client/ImageDefectClient;

    invoke-static {v2}, Lcom/oplus/aiunit/eraser/client/ImageDefectClient;->access$getTAG(Lcom/oplus/aiunit/eraser/client/ImageDefectClient;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "JUDGE_RELIGHT_BY_STRENGTH is false"

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/oplus/aiunit/eraser/client/ImageDefectClient$processStage$1;->c:Ljava/util/List;

    const-string v3, "judgePasserby"

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v5, :cond_2

    invoke-virtual {v0, v3, v4}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setCustomParam(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lcom/oplus/aiunit/eraser/client/ImageDefectClient$processStage$1;->c:Ljava/util/List;

    const-string v3, "judgeDegradation"

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v5, :cond_3

    invoke-virtual {v0, v3, v4}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setCustomParam(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v2, "eraser_sdk_version"

    const/16 v3, 0xcb

    invoke-virtual {v0, v2, v3}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setParamInt(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/oplus/aiunit/eraser/client/ImageDefectClient$processStage$1;->a:Lcom/oplus/aiunit/eraser/client/ImageDefectClient;

    invoke-static {v2}, Lcom/oplus/aiunit/eraser/client/ImageDefectClient;->access$getDetector(Lcom/oplus/aiunit/eraser/client/ImageDefectClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->process(Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;)Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/aiunit/eraser/client/ImageDefectClient$processStage$1;->a:Lcom/oplus/aiunit/eraser/client/ImageDefectClient;

    invoke-static {v2}, Lcom/oplus/aiunit/eraser/client/ImageDefectClient;->access$getTAG(Lcom/oplus/aiunit/eraser/client/ImageDefectClient;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/oplus/aiunit/core/base/FrameOutputSlot;->getJsonResult()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "jsonResult = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", errorCode = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/eraser/slot/DefectOutputSlot;->getResult(I)Lcom/oplus/aiunit/eraser/data/DefectResult;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/aiunit/eraser/client/ImageDefectClient$processStage$1;->a:Lcom/oplus/aiunit/eraser/client/ImageDefectClient;

    invoke-static {p0}, Lcom/oplus/aiunit/eraser/client/ImageDefectClient;->access$getTAG(Lcom/oplus/aiunit/eraser/client/ImageDefectClient;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcom/oplus/aiunit/eraser/data/DefectResult;->isReLightFlag()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "defectResult = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", defectResult.isReLightFlag = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/aiunit/eraser/client/ImageDefectClient$processStage$1;->run()Lcom/oplus/aiunit/eraser/data/DefectResult;

    move-result-object p0

    return-object p0
.end method
