.class public final Lcom/oplus/aiunit/eraser/client/ImageInteractiveSegClient$process$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/oplus/aiunit/core/AIConnector$Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/eraser/client/ImageInteractiveSegClient;->process(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Lcom/oplus/aiunit/eraser/data/ImageInteractiveSegmentationResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/core/AIConnector$Action<",
        "Lcom/oplus/aiunit/eraser/data/ImageInteractiveSegmentationResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/eraser/client/ImageInteractiveSegClient;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/eraser/client/ImageInteractiveSegClient;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/eraser/client/ImageInteractiveSegClient$process$1;->a:Lcom/oplus/aiunit/eraser/client/ImageInteractiveSegClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/eraser/client/ImageInteractiveSegClient$process$1;->b:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/eraser/client/ImageInteractiveSegClient$process$1;->c:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Lcom/oplus/aiunit/eraser/data/ImageInteractiveSegmentationResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/core/AIConnector$Action$DefaultImpls;->failure(Lcom/oplus/aiunit/core/AIConnector$Action;Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/eraser/data/ImageInteractiveSegmentationResult;

    return-object p0
.end method

.method public bridge synthetic failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/eraser/client/ImageInteractiveSegClient$process$1;->failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Lcom/oplus/aiunit/eraser/data/ImageInteractiveSegmentationResult;

    move-result-object p0

    return-object p0
.end method

.method public run()Lcom/oplus/aiunit/eraser/data/ImageInteractiveSegmentationResult;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/eraser/client/ImageInteractiveSegClient$process$1;->a:Lcom/oplus/aiunit/eraser/client/ImageInteractiveSegClient;

    invoke-static {v0}, Lcom/oplus/aiunit/eraser/client/ImageInteractiveSegClient;->access$getTAG(Lcom/oplus/aiunit/eraser/client/ImageInteractiveSegClient;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "start image interactive seg."

    invoke-static {v0, v1}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/aiunit/eraser/client/ImageInteractiveSegClient$process$1;->a:Lcom/oplus/aiunit/eraser/client/ImageInteractiveSegClient;

    invoke-static {v0}, Lcom/oplus/aiunit/eraser/client/ImageInteractiveSegClient;->access$getTAG(Lcom/oplus/aiunit/eraser/client/ImageInteractiveSegClient;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/aiunit/eraser/client/ImageInteractiveSegClient$process$1;->b:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/oplus/aiunit/eraser/client/InpaintClientKt;->toSimpleString(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/aiunit/eraser/client/ImageInteractiveSegClient$process$1;->c:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lcom/oplus/aiunit/eraser/client/InpaintClientKt;->toSimpleString(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "process orgImg = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , circleImg = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/aiunit/eraser/client/ImageInteractiveSegClient$process$1;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oplus/aiunit/eraser/client/ImageInteractiveSegClient$process$1;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/eraser/client/ImageInteractiveSegClient$process$1;->a:Lcom/oplus/aiunit/eraser/client/ImageInteractiveSegClient;

    invoke-static {v0}, Lcom/oplus/aiunit/eraser/client/ImageInteractiveSegClient;->access$getDetector(Lcom/oplus/aiunit/eraser/client/ImageInteractiveSegClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/aiunit/core/base/FrameDetector;->createInputSlot()Lcom/oplus/aiunit/core/base/FrameInputSlot;

    move-result-object v0

    const-string v1, "createInputSlot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eraser_sdk_version"

    const/16 v2, 0xcb

    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setParamInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/oplus/aiunit/eraser/client/ImageInteractiveSegClient$process$1;->b:Landroid/graphics/Bitmap;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setTargetBitmap(Landroid/graphics/Bitmap;Ljava/lang/Boolean;)I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/oplus/aiunit/eraser/client/ImageInteractiveSegClient$process$1;->c:Landroid/graphics/Bitmap;

    const-string v3, "mask"

    invoke-virtual {v0, v1, v3, v2}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/Boolean;)I

    iget-object v1, p0, Lcom/oplus/aiunit/eraser/client/ImageInteractiveSegClient$process$1;->a:Lcom/oplus/aiunit/eraser/client/ImageInteractiveSegClient;

    invoke-static {v1}, Lcom/oplus/aiunit/eraser/client/ImageInteractiveSegClient;->access$getDetector(Lcom/oplus/aiunit/eraser/client/ImageInteractiveSegClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->createOutputSlot()Lcom/oplus/aiunit/core/base/FrameOutputSlot;

    move-result-object v1

    const-string v2, "createOutputSlot(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/oplus/aiunit/eraser/slot/ImageInteractiveSegmentationOutputSlot;

    iget-object v2, p0, Lcom/oplus/aiunit/eraser/client/ImageInteractiveSegClient$process$1;->a:Lcom/oplus/aiunit/eraser/client/ImageInteractiveSegClient;

    invoke-static {v2}, Lcom/oplus/aiunit/eraser/client/ImageInteractiveSegClient;->access$getDetector(Lcom/oplus/aiunit/eraser/client/ImageInteractiveSegClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->process(Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;)Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/eraser/slot/ImageInteractiveSegmentationOutputSlot;->getResult(I)Lcom/oplus/aiunit/eraser/data/ImageInteractiveSegmentationResult;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/eraser/client/ImageInteractiveSegClient$process$1;->a:Lcom/oplus/aiunit/eraser/client/ImageInteractiveSegClient;

    invoke-static {p0}, Lcom/oplus/aiunit/eraser/client/ImageInteractiveSegClient;->access$getTAG(Lcom/oplus/aiunit/eraser/client/ImageInteractiveSegClient;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "process result = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/oplus/aiunit/eraser/client/ImageInteractiveSegClient$process$1;->a:Lcom/oplus/aiunit/eraser/client/ImageInteractiveSegClient;

    invoke-static {p0}, Lcom/oplus/aiunit/eraser/client/ImageInteractiveSegClient;->access$getTAG(Lcom/oplus/aiunit/eraser/client/ImageInteractiveSegClient;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Bitmap is recycled, cannot process"

    invoke-static {p0, v0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/oplus/aiunit/eraser/data/ImageInteractiveSegmentationResult;

    invoke-direct {p0}, Lcom/oplus/aiunit/eraser/data/ImageInteractiveSegmentationResult;-><init>()V

    sget-object v0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorInvalidParam:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    invoke-virtual {v0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/eraser/data/ImageInteractiveSegmentationResult;->setCode(I)V

    const v0, 0xc3518

    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/eraser/data/ImageInteractiveSegmentationResult;->setSpecificCode(I)V

    const-string v0, "Bitmap is recycled, cannot process."

    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/eraser/data/ImageInteractiveSegmentationResult;->setMsg(Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/aiunit/eraser/client/ImageInteractiveSegClient$process$1;->run()Lcom/oplus/aiunit/eraser/data/ImageInteractiveSegmentationResult;

    move-result-object p0

    return-object p0
.end method
