.class public final Lcom/oplus/aiunit/eraser/client/ImageQualityEnhancementClient$ImageQualityEnhancementAction;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/oplus/aiunit/core/AIConnector$Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/eraser/client/ImageQualityEnhancementClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ImageQualityEnhancementAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/core/AIConnector$Action<",
        "Lcom/oplus/aiunit/eraser/data/ImageQualityEnhancementResult;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Ljava/lang/String;

.field public c:D

.field public d:D

.field public e:D

.field public final synthetic f:Lcom/oplus/aiunit/eraser/client/ImageQualityEnhancementClient;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/eraser/client/ImageQualityEnhancementClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/eraser/client/ImageQualityEnhancementClient$ImageQualityEnhancementAction;->f:Lcom/oplus/aiunit/eraser/client/ImageQualityEnhancementClient;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Lcom/oplus/aiunit/eraser/client/ImageQualityEnhancementClient$ImageQualityEnhancementAction;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Lcom/oplus/aiunit/eraser/data/ImageQualityEnhancementResult;
    .locals 1

    .line 1
    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/core/AIConnector$Action$DefaultImpls;->failure(Lcom/oplus/aiunit/core/AIConnector$Action;Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/Object;

    new-instance p0, Lcom/oplus/aiunit/eraser/data/ImageQualityEnhancementResult;

    invoke-direct {p0}, Lcom/oplus/aiunit/eraser/data/ImageQualityEnhancementResult;-><init>()V

    invoke-virtual {p1}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/eraser/data/ImageQualityEnhancementResult;->setCode(I)V

    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/eraser/data/ImageQualityEnhancementResult;->setMsg(Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/eraser/client/ImageQualityEnhancementClient$ImageQualityEnhancementAction;->failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Lcom/oplus/aiunit/eraser/data/ImageQualityEnhancementResult;

    move-result-object p0

    return-object p0
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/eraser/client/ImageQualityEnhancementClient$ImageQualityEnhancementAction;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBitmapId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/eraser/client/ImageQualityEnhancementClient$ImageQualityEnhancementAction;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDigitalZoomRatio()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/eraser/client/ImageQualityEnhancementClient$ImageQualityEnhancementAction;->e:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFocalLength()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/eraser/client/ImageQualityEnhancementClient$ImageQualityEnhancementAction;->c:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFocalLength35mm()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/eraser/client/ImageQualityEnhancementClient$ImageQualityEnhancementAction;->d:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public run()Lcom/oplus/aiunit/eraser/data/ImageQualityEnhancementResult;
    .locals 12

    iget-object v0, p0, Lcom/oplus/aiunit/eraser/client/ImageQualityEnhancementClient$ImageQualityEnhancementAction;->a:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Lcom/oplus/aiunit/eraser/client/ImageQualityEnhancementClient$ImageQualityEnhancementAction;->f:Lcom/oplus/aiunit/eraser/client/ImageQualityEnhancementClient;

    invoke-static {p0}, Lcom/oplus/aiunit/eraser/client/ImageQualityEnhancementClient;->access$getTAG(Lcom/oplus/aiunit/eraser/client/ImageQualityEnhancementClient;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Bitmap is recycled, cannot process"

    invoke-static {p0, v0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/oplus/aiunit/eraser/data/ImageQualityEnhancementResult;

    invoke-direct {p0}, Lcom/oplus/aiunit/eraser/data/ImageQualityEnhancementResult;-><init>()V

    sget-object v0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNone:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    invoke-virtual {v0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/eraser/data/ImageQualityEnhancementResult;->setCode(I)V

    const v0, 0xc3518

    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/eraser/data/ImageQualityEnhancementResult;->setSpecificCode(I)V

    const-string v0, "Bitmap is recycled, cannot process."

    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/eraser/data/ImageQualityEnhancementResult;->setMsg(Ljava/lang/String;)V

    return-object p0

    :cond_1
    iget-object v2, p0, Lcom/oplus/aiunit/eraser/client/ImageQualityEnhancementClient$ImageQualityEnhancementAction;->f:Lcom/oplus/aiunit/eraser/client/ImageQualityEnhancementClient;

    invoke-static {v2}, Lcom/oplus/aiunit/eraser/client/ImageQualityEnhancementClient;->access$getTAG(Lcom/oplus/aiunit/eraser/client/ImageQualityEnhancementClient;)Ljava/lang/String;

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

    iget-object v2, p0, Lcom/oplus/aiunit/eraser/client/ImageQualityEnhancementClient$ImageQualityEnhancementAction;->f:Lcom/oplus/aiunit/eraser/client/ImageQualityEnhancementClient;

    invoke-static {v2}, Lcom/oplus/aiunit/eraser/client/ImageQualityEnhancementClient;->access$getDetector(Lcom/oplus/aiunit/eraser/client/ImageQualityEnhancementClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

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

    iget-wide v3, p0, Lcom/oplus/aiunit/eraser/client/ImageQualityEnhancementClient$ImageQualityEnhancementAction;->c:D

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const-string v4, "focalLength"

    invoke-virtual {v2, v4, v3}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setCustomParam(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/oplus/aiunit/eraser/client/ImageQualityEnhancementClient$ImageQualityEnhancementAction;->d:D

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const-string v4, "focalLength35mm"

    invoke-virtual {v2, v4, v3}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setCustomParam(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/oplus/aiunit/eraser/client/ImageQualityEnhancementClient$ImageQualityEnhancementAction;->e:D

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const-string v4, "digitalZoomRatio"

    invoke-virtual {v2, v4, v3}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setCustomParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "eraser_sdk_version"

    const/16 v4, 0xcb

    invoke-virtual {v2, v3, v4}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setParamInt(Ljava/lang/String;I)V

    iget-object v3, p0, Lcom/oplus/aiunit/eraser/client/ImageQualityEnhancementClient$ImageQualityEnhancementAction;->f:Lcom/oplus/aiunit/eraser/client/ImageQualityEnhancementClient;

    invoke-static {v3}, Lcom/oplus/aiunit/eraser/client/ImageQualityEnhancementClient;->access$getTAG(Lcom/oplus/aiunit/eraser/client/ImageQualityEnhancementClient;)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lcom/oplus/aiunit/eraser/client/ImageQualityEnhancementClient$ImageQualityEnhancementAction;->c:D

    iget-wide v6, p0, Lcom/oplus/aiunit/eraser/client/ImageQualityEnhancementClient$ImageQualityEnhancementAction;->d:D

    iget-wide v8, p0, Lcom/oplus/aiunit/eraser/client/ImageQualityEnhancementClient$ImageQualityEnhancementAction;->e:D

    const-string v10, "focalLength: "

    const-string v11, ", focalLength35mm: "

    .line 1
    invoke-static {v10, v4, v5, v11}, Lcom/oplus/aiunit/vision/i2m;->a(Ljava/lang/String;DLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, ", digitalZoomRatio: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/oplus/aiunit/eraser/client/ImageQualityEnhancementClient$ImageQualityEnhancementAction;->f:Lcom/oplus/aiunit/eraser/client/ImageQualityEnhancementClient;

    invoke-static {v3}, Lcom/oplus/aiunit/eraser/client/ImageQualityEnhancementClient;->access$getDetector(Lcom/oplus/aiunit/eraser/client/ImageQualityEnhancementClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/aiunit/core/base/FrameDetector;->createOutputSlot()Lcom/oplus/aiunit/core/base/FrameOutputSlot;

    move-result-object v3

    const-string v4, "createOutputSlot(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/oplus/aiunit/eraser/slot/ImageQualityEnhancementOutputSlot;

    iget-object v4, p0, Lcom/oplus/aiunit/eraser/client/ImageQualityEnhancementClient$ImageQualityEnhancementAction;->f:Lcom/oplus/aiunit/eraser/client/ImageQualityEnhancementClient;

    invoke-static {v4}, Lcom/oplus/aiunit/eraser/client/ImageQualityEnhancementClient;->access$getDetector(Lcom/oplus/aiunit/eraser/client/ImageQualityEnhancementClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/oplus/aiunit/core/base/FrameDetector;->process(Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;)Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/oplus/aiunit/eraser/slot/ImageQualityEnhancementOutputSlot;->getResult(I)Lcom/oplus/aiunit/eraser/data/ImageQualityEnhancementResult;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/oplus/aiunit/eraser/data/ImageQualityEnhancementResult;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3, v0}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    :cond_2
    iget-object p0, p0, Lcom/oplus/aiunit/eraser/client/ImageQualityEnhancementClient$ImageQualityEnhancementAction;->f:Lcom/oplus/aiunit/eraser/client/ImageQualityEnhancementClient;

    invoke-static {p0}, Lcom/oplus/aiunit/eraser/client/ImageQualityEnhancementClient;->access$getTAG(Lcom/oplus/aiunit/eraser/client/ImageQualityEnhancementClient;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Lcom/oplus/aiunit/eraser/data/ImageQualityEnhancementResult;->getBitmap()Landroid/graphics/Bitmap;

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
    new-instance p0, Lcom/oplus/aiunit/eraser/data/ImageQualityEnhancementResult;

    invoke-direct {p0}, Lcom/oplus/aiunit/eraser/data/ImageQualityEnhancementResult;-><init>()V

    sget-object v0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->UNKNOWN:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    invoke-virtual {v0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/eraser/data/ImageQualityEnhancementResult;->setCode(I)V

    const v0, 0xc8321

    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/eraser/data/ImageQualityEnhancementResult;->setSpecificCode(I)V

    const-string v0, "ImageQualityEnhancementResult(), set bitmap failed."

    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/eraser/data/ImageQualityEnhancementResult;->setMsg(Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/eraser/client/ImageQualityEnhancementClient$ImageQualityEnhancementAction;->run()Lcom/oplus/aiunit/eraser/data/ImageQualityEnhancementResult;

    move-result-object p0

    return-object p0
.end method

.method public final setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/eraser/client/ImageQualityEnhancementClient$ImageQualityEnhancementAction;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public final setBitmapId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/eraser/client/ImageQualityEnhancementClient$ImageQualityEnhancementAction;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDigitalZoomRatio(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/aiunit/eraser/client/ImageQualityEnhancementClient$ImageQualityEnhancementAction;->e:D

    .line 2
    .line 3
    return-void
.end method

.method public final setFocalLength(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/aiunit/eraser/client/ImageQualityEnhancementClient$ImageQualityEnhancementAction;->c:D

    .line 2
    .line 3
    return-void
.end method

.method public final setFocalLength35mm(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/aiunit/eraser/client/ImageQualityEnhancementClient$ImageQualityEnhancementAction;->d:D

    .line 2
    .line 3
    return-void
.end method
