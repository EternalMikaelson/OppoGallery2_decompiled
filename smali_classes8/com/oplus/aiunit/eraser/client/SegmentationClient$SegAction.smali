.class public final Lcom/oplus/aiunit/eraser/client/SegmentationClient$SegAction;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/oplus/aiunit/core/AIConnector$Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/eraser/client/SegmentationClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SegAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/core/AIConnector$Action<",
        "Lcom/oplus/aiunit/eraser/data/SegmentationResult;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Z

.field public c:Lcom/oplus/aiunit/eraser/client/SegmentationCallback;

.field public final synthetic d:Lcom/oplus/aiunit/eraser/client/SegmentationClient;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/eraser/client/SegmentationClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/eraser/client/SegmentationClient$SegAction;->d:Lcom/oplus/aiunit/eraser/client/SegmentationClient;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Lcom/oplus/aiunit/eraser/data/SegmentationResult;
    .locals 1

    .line 1
    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/core/AIConnector$Action$DefaultImpls;->failure(Lcom/oplus/aiunit/core/AIConnector$Action;Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/Object;

    new-instance p0, Lcom/oplus/aiunit/eraser/data/SegmentationResult;

    invoke-direct {p0}, Lcom/oplus/aiunit/eraser/data/SegmentationResult;-><init>()V

    invoke-virtual {p1}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/eraser/data/SegmentationResult;->setCode(I)V

    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/eraser/data/SegmentationResult;->setMsg(Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/eraser/client/SegmentationClient$SegAction;->failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Lcom/oplus/aiunit/eraser/data/SegmentationResult;

    move-result-object p0

    return-object p0
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/eraser/client/SegmentationClient$SegAction;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCallback()Lcom/oplus/aiunit/eraser/client/SegmentationCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/eraser/client/SegmentationClient$SegAction;->c:Lcom/oplus/aiunit/eraser/client/SegmentationCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCompress()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/eraser/client/SegmentationClient$SegAction;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public run()Lcom/oplus/aiunit/eraser/data/SegmentationResult;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/eraser/client/SegmentationClient$SegAction;->a:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Lcom/oplus/aiunit/eraser/client/SegmentationClient$SegAction;->d:Lcom/oplus/aiunit/eraser/client/SegmentationClient;

    invoke-static {p0}, Lcom/oplus/aiunit/eraser/client/SegmentationClient;->access$getTAG(Lcom/oplus/aiunit/eraser/client/SegmentationClient;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "process fail, bitmap isrecycled"

    invoke-static {p0, v0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/oplus/aiunit/eraser/data/SegmentationResult;

    invoke-direct {p0}, Lcom/oplus/aiunit/eraser/data/SegmentationResult;-><init>()V

    sget-object v0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNone:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    invoke-virtual {v0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/eraser/data/SegmentationResult;->setCode(I)V

    const v0, 0xc3518

    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/eraser/data/SegmentationResult;->setSpecificCode(I)V

    const-string v0, "SegAction fail, bitmap is recycled."

    :goto_0
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/eraser/data/SegmentationResult;->setMsg(Ljava/lang/String;)V

    return-object p0

    :cond_1
    iget-object v2, p0, Lcom/oplus/aiunit/eraser/client/SegmentationClient$SegAction;->d:Lcom/oplus/aiunit/eraser/client/SegmentationClient;

    invoke-static {v2}, Lcom/oplus/aiunit/eraser/client/SegmentationClient;->access$getTAG(Lcom/oplus/aiunit/eraser/client/SegmentationClient;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "process bitmap "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ,"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/oplus/aiunit/eraser/client/SegmentationClient$SegAction;->b:Z

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_3

    sget-object v2, Lcom/oplus/aiunit/core/utils/AIImage;->Companion:Lcom/oplus/aiunit/core/utils/AIImage$Companion;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/16 v6, 0x200

    invoke-virtual {v2, v4, v5, v6}, Lcom/oplus/aiunit/core/utils/AIImage$Companion;->minEdgeScaleToSpecificValue(III)F

    move-result v4

    cmpg-float v5, v4, v3

    if-gtz v5, :cond_2

    goto :goto_1

    :cond_2
    div-float/2addr v3, v4

    invoke-virtual {v2, v0, v3}, Lcom/oplus/aiunit/core/utils/AIImage$Companion;->scale(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    move v3, v4

    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/oplus/aiunit/eraser/client/SegmentationClient$SegAction;->d:Lcom/oplus/aiunit/eraser/client/SegmentationClient;

    invoke-static {v2}, Lcom/oplus/aiunit/eraser/client/SegmentationClient;->access$getTAG(Lcom/oplus/aiunit/eraser/client/SegmentationClient;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/oplus/aiunit/eraser/client/InpaintClientKt;->toSimpleString(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "process compressBitmap "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ,scale ="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oplus/aiunit/eraser/client/SegmentationClient$SegAction;->d:Lcom/oplus/aiunit/eraser/client/SegmentationClient;

    invoke-static {v2}, Lcom/oplus/aiunit/eraser/client/SegmentationClient;->access$getDetector(Lcom/oplus/aiunit/eraser/client/SegmentationClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/aiunit/core/base/FrameDetector;->createInputSlot()Lcom/oplus/aiunit/core/base/FrameInputSlot;

    move-result-object v2

    const-string v3, "createInputSlot(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/oplus/aiunit/core/base/BitmapInputSlot;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3, v3}, Lcom/oplus/aiunit/core/base/BitmapInputSlot;->setValue(Landroid/graphics/Bitmap;ZZ)I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/oplus/aiunit/eraser/client/SegmentationClient$SegAction;->c:Lcom/oplus/aiunit/eraser/client/SegmentationCallback;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/oplus/aiunit/eraser/client/SegmentationClient$SegAction$run$2;

    iget-object v3, p0, Lcom/oplus/aiunit/eraser/client/SegmentationClient$SegAction;->d:Lcom/oplus/aiunit/eraser/client/SegmentationClient;

    invoke-direct {v0, v3, p0}, Lcom/oplus/aiunit/eraser/client/SegmentationClient$SegAction$run$2;-><init>(Lcom/oplus/aiunit/eraser/client/SegmentationClient;Lcom/oplus/aiunit/eraser/client/SegmentationClient$SegAction;)V

    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setMessenger(Lcom/oplus/aiunit/core/callback/IAIMessenger;)V

    :cond_4
    iget-object v0, p0, Lcom/oplus/aiunit/eraser/client/SegmentationClient$SegAction;->d:Lcom/oplus/aiunit/eraser/client/SegmentationClient;

    invoke-static {v0}, Lcom/oplus/aiunit/eraser/client/SegmentationClient;->access$getDetector(Lcom/oplus/aiunit/eraser/client/SegmentationClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/aiunit/core/base/FrameDetector;->createOutputSlot()Lcom/oplus/aiunit/core/base/FrameOutputSlot;

    move-result-object v0

    const-string v3, "createOutputSlot(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/oplus/aiunit/eraser/slot/SegmentationOutputSlot;

    iget-object v3, p0, Lcom/oplus/aiunit/eraser/client/SegmentationClient$SegAction;->d:Lcom/oplus/aiunit/eraser/client/SegmentationClient;

    invoke-static {v3}, Lcom/oplus/aiunit/eraser/client/SegmentationClient;->access$getDetector(Lcom/oplus/aiunit/eraser/client/SegmentationClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lcom/oplus/aiunit/core/base/FrameDetector;->process(Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;)Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/eraser/slot/SegmentationOutputSlot;->getResult(I)Lcom/oplus/aiunit/eraser/data/SegmentationResult;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/aiunit/eraser/client/SegmentationClient$SegAction;->d:Lcom/oplus/aiunit/eraser/client/SegmentationClient;

    invoke-static {p0}, Lcom/oplus/aiunit/eraser/client/SegmentationClient;->access$getTAG(Lcom/oplus/aiunit/eraser/client/SegmentationClient;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcom/oplus/aiunit/eraser/data/SegmentationResult;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Lcom/oplus/aiunit/eraser/client/InpaintClientKt;->toSimpleString(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "process result = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_6
    new-instance p0, Lcom/oplus/aiunit/eraser/data/SegmentationResult;

    invoke-direct {p0}, Lcom/oplus/aiunit/eraser/data/SegmentationResult;-><init>()V

    sget-object v0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNone:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    invoke-virtual {v0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/eraser/data/SegmentationResult;->setCode(I)V

    const v0, 0xc8321

    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/eraser/data/SegmentationResult;->setSpecificCode(I)V

    const-string v0, "SegmentationResult(),set bitmap failed."

    goto/16 :goto_0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/aiunit/eraser/client/SegmentationClient$SegAction;->run()Lcom/oplus/aiunit/eraser/data/SegmentationResult;

    move-result-object p0

    return-object p0
.end method

.method public final setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/eraser/client/SegmentationClient$SegAction;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public final setCallback(Lcom/oplus/aiunit/eraser/client/SegmentationCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/eraser/client/SegmentationClient$SegAction;->c:Lcom/oplus/aiunit/eraser/client/SegmentationCallback;

    .line 2
    .line 3
    return-void
.end method

.method public final setCompress(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/aiunit/eraser/client/SegmentationClient$SegAction;->b:Z

    .line 2
    .line 3
    return-void
.end method
