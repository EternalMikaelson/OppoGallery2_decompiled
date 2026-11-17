.class public final Lcom/oplus/aiunit/eraser/client/ImageDeReflectionClient$DeReflectionAction;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/oplus/aiunit/core/AIConnector$Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/eraser/client/ImageDeReflectionClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DeReflectionAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/core/AIConnector$Action<",
        "Lcom/oplus/aiunit/eraser/data/DeReflectionResult;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:I

.field public final synthetic c:Lcom/oplus/aiunit/eraser/client/ImageDeReflectionClient;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/eraser/client/ImageDeReflectionClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/eraser/client/ImageDeReflectionClient$DeReflectionAction;->c:Lcom/oplus/aiunit/eraser/client/ImageDeReflectionClient;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x14

    .line 7
    .line 8
    iput p1, p0, Lcom/oplus/aiunit/eraser/client/ImageDeReflectionClient$DeReflectionAction;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Lcom/oplus/aiunit/eraser/data/DeReflectionResult;
    .locals 1

    .line 1
    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/core/AIConnector$Action$DefaultImpls;->failure(Lcom/oplus/aiunit/core/AIConnector$Action;Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/Object;

    new-instance p0, Lcom/oplus/aiunit/eraser/data/DeReflectionResult;

    invoke-direct {p0}, Lcom/oplus/aiunit/eraser/data/DeReflectionResult;-><init>()V

    invoke-virtual {p1}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/eraser/data/DeReflectionResult;->setCode(I)V

    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/eraser/data/DeReflectionResult;->setMsg(Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/eraser/client/ImageDeReflectionClient$DeReflectionAction;->failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Lcom/oplus/aiunit/eraser/data/DeReflectionResult;

    move-result-object p0

    return-object p0
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/eraser/client/ImageDeReflectionClient$DeReflectionAction;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTimeout()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/eraser/client/ImageDeReflectionClient$DeReflectionAction;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public run()Lcom/oplus/aiunit/eraser/data/DeReflectionResult;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/eraser/client/ImageDeReflectionClient$DeReflectionAction;->a:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Lcom/oplus/aiunit/eraser/client/ImageDeReflectionClient$DeReflectionAction;->c:Lcom/oplus/aiunit/eraser/client/ImageDeReflectionClient;

    invoke-static {p0}, Lcom/oplus/aiunit/eraser/client/ImageDeReflectionClient;->access$getTAG(Lcom/oplus/aiunit/eraser/client/ImageDeReflectionClient;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Bitmap is recycled, cannot process"

    invoke-static {p0, v0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/oplus/aiunit/eraser/data/DeReflectionResult;

    invoke-direct {p0}, Lcom/oplus/aiunit/eraser/data/DeReflectionResult;-><init>()V

    sget-object v0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNone:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    invoke-virtual {v0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/eraser/data/DeReflectionResult;->setCode(I)V

    const v0, 0xc3518

    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/eraser/data/DeReflectionResult;->setSpecificCode(I)V

    const-string v0, "Bitmap is recycled, cannot process."

    :goto_0
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/eraser/data/DeReflectionResult;->setMsg(Ljava/lang/String;)V

    return-object p0

    :cond_1
    iget-object v2, p0, Lcom/oplus/aiunit/eraser/client/ImageDeReflectionClient$DeReflectionAction;->c:Lcom/oplus/aiunit/eraser/client/ImageDeReflectionClient;

    invoke-static {v2}, Lcom/oplus/aiunit/eraser/client/ImageDeReflectionClient;->access$getTAG(Lcom/oplus/aiunit/eraser/client/ImageDeReflectionClient;)Ljava/lang/String;

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

    iget-object v2, p0, Lcom/oplus/aiunit/eraser/client/ImageDeReflectionClient$DeReflectionAction;->c:Lcom/oplus/aiunit/eraser/client/ImageDeReflectionClient;

    invoke-static {v2}, Lcom/oplus/aiunit/eraser/client/ImageDeReflectionClient;->access$getDetector(Lcom/oplus/aiunit/eraser/client/ImageDeReflectionClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/aiunit/core/base/FrameDetector;->createInputSlot()Lcom/oplus/aiunit/core/base/FrameInputSlot;

    move-result-object v2

    const-string v3, "createInputSlot(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/oplus/aiunit/core/base/BitmapInputSlot;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3, v3}, Lcom/oplus/aiunit/core/base/BitmapInputSlot;->setValue(Landroid/graphics/Bitmap;ZZ)I

    move-result v3

    if-nez v3, :cond_4

    iget v3, p0, Lcom/oplus/aiunit/eraser/client/ImageDeReflectionClient$DeReflectionAction;->b:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "timeout"

    invoke-virtual {v2, v4, v3}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setCustomParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "eraser_sdk_version"

    const/16 v4, 0xcb

    invoke-virtual {v2, v3, v4}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setParamInt(Ljava/lang/String;I)V

    iget-object v3, p0, Lcom/oplus/aiunit/eraser/client/ImageDeReflectionClient$DeReflectionAction;->c:Lcom/oplus/aiunit/eraser/client/ImageDeReflectionClient;

    invoke-static {v3}, Lcom/oplus/aiunit/eraser/client/ImageDeReflectionClient;->access$getTAG(Lcom/oplus/aiunit/eraser/client/ImageDeReflectionClient;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/oplus/aiunit/eraser/client/ImageDeReflectionClient$DeReflectionAction;->b:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "timeout: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/oplus/aiunit/eraser/client/ImageDeReflectionClient$DeReflectionAction;->c:Lcom/oplus/aiunit/eraser/client/ImageDeReflectionClient;

    invoke-static {v3}, Lcom/oplus/aiunit/eraser/client/ImageDeReflectionClient;->access$getDetector(Lcom/oplus/aiunit/eraser/client/ImageDeReflectionClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/aiunit/core/base/FrameDetector;->createOutputSlot()Lcom/oplus/aiunit/core/base/FrameOutputSlot;

    move-result-object v3

    const-string v4, "createOutputSlot(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/oplus/aiunit/eraser/slot/DeReflectionOutputSlot;

    iget-object v4, p0, Lcom/oplus/aiunit/eraser/client/ImageDeReflectionClient$DeReflectionAction;->c:Lcom/oplus/aiunit/eraser/client/ImageDeReflectionClient;

    invoke-static {v4}, Lcom/oplus/aiunit/eraser/client/ImageDeReflectionClient;->access$getDetector(Lcom/oplus/aiunit/eraser/client/ImageDeReflectionClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/oplus/aiunit/core/base/FrameDetector;->process(Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;)Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/oplus/aiunit/eraser/slot/DeReflectionOutputSlot;->getResult(I)Lcom/oplus/aiunit/eraser/data/DeReflectionResult;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/oplus/aiunit/eraser/data/DeReflectionResult;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3, v0}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    :cond_2
    iget-object p0, p0, Lcom/oplus/aiunit/eraser/client/ImageDeReflectionClient$DeReflectionAction;->c:Lcom/oplus/aiunit/eraser/client/ImageDeReflectionClient;

    invoke-static {p0}, Lcom/oplus/aiunit/eraser/client/ImageDeReflectionClient;->access$getTAG(Lcom/oplus/aiunit/eraser/client/ImageDeReflectionClient;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Lcom/oplus/aiunit/eraser/data/DeReflectionResult;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/oplus/aiunit/eraser/client/InpaintClientKt;->toSimpleString(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "process result = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_4
    new-instance p0, Lcom/oplus/aiunit/eraser/data/DeReflectionResult;

    invoke-direct {p0}, Lcom/oplus/aiunit/eraser/data/DeReflectionResult;-><init>()V

    sget-object v0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->UNKNOWN:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    invoke-virtual {v0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/eraser/data/DeReflectionResult;->setCode(I)V

    const v0, 0xc8321

    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/eraser/data/DeReflectionResult;->setSpecificCode(I)V

    const-string v0, "DeReflectionResult(), set bitmap failed."

    goto/16 :goto_0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/aiunit/eraser/client/ImageDeReflectionClient$DeReflectionAction;->run()Lcom/oplus/aiunit/eraser/data/DeReflectionResult;

    move-result-object p0

    return-object p0
.end method

.method public final setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/eraser/client/ImageDeReflectionClient$DeReflectionAction;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public final setTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/eraser/client/ImageDeReflectionClient$DeReflectionAction;->b:I

    .line 2
    .line 3
    return-void
.end method
