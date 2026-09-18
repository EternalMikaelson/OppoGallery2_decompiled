.class public final Lcom/oplus/aiunit/eraser/client/ImageInpaintingSRClient$superResolution$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/oplus/aiunit/core/AIConnector$Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/eraser/client/ImageInpaintingSRClient;->superResolution(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/core/AIConnector$Action<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/eraser/client/ImageInpaintingSRClient;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/eraser/client/ImageInpaintingSRClient;Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/eraser/client/ImageInpaintingSRClient$superResolution$1;->a:Lcom/oplus/aiunit/eraser/client/ImageInpaintingSRClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/eraser/client/ImageInpaintingSRClient$superResolution$1;->b:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput p3, p0, Lcom/oplus/aiunit/eraser/client/ImageInpaintingSRClient$superResolution$1;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/core/AIConnector$Action$DefaultImpls;->failure(Lcom/oplus/aiunit/core/AIConnector$Action;Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public bridge synthetic failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/eraser/client/ImageInpaintingSRClient$superResolution$1;->failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public run()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/eraser/client/ImageInpaintingSRClient$superResolution$1;->a:Lcom/oplus/aiunit/eraser/client/ImageInpaintingSRClient;

    invoke-static {v0}, Lcom/oplus/aiunit/eraser/client/ImageInpaintingSRClient;->access$getDetector(Lcom/oplus/aiunit/eraser/client/ImageInpaintingSRClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/aiunit/core/base/FrameDetector;->createInputSlot()Lcom/oplus/aiunit/core/base/FrameInputSlot;

    move-result-object v0

    const-string v1, "createInputSlot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/aiunit/eraser/client/ImageInpaintingSRClient$superResolution$1;->b:Landroid/graphics/Bitmap;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setTargetBitmap(Landroid/graphics/Bitmap;Ljava/lang/Boolean;)I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget v1, p0, Lcom/oplus/aiunit/eraser/client/ImageInpaintingSRClient$superResolution$1;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "input_source"

    invoke-virtual {v0, v3, v1}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setCustomParam(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/aiunit/eraser/client/ImageInpaintingSRClient$superResolution$1;->a:Lcom/oplus/aiunit/eraser/client/ImageInpaintingSRClient;

    invoke-static {v1}, Lcom/oplus/aiunit/eraser/client/ImageInpaintingSRClient;->access$getDetector(Lcom/oplus/aiunit/eraser/client/ImageInpaintingSRClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->createOutputSlot()Lcom/oplus/aiunit/core/base/FrameOutputSlot;

    move-result-object v1

    iget-object v3, p0, Lcom/oplus/aiunit/eraser/client/ImageInpaintingSRClient$superResolution$1;->a:Lcom/oplus/aiunit/eraser/client/ImageInpaintingSRClient;

    invoke-static {v3}, Lcom/oplus/aiunit/eraser/client/ImageInpaintingSRClient;->access$getDetector(Lcom/oplus/aiunit/eraser/client/ImageInpaintingSRClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->process(Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;)Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    iget-object p0, p0, Lcom/oplus/aiunit/eraser/client/ImageInpaintingSRClient$superResolution$1;->a:Lcom/oplus/aiunit/eraser/client/ImageInpaintingSRClient;

    invoke-static {p0}, Lcom/oplus/aiunit/eraser/client/ImageInpaintingSRClient;->access$getTAG(Lcom/oplus/aiunit/eraser/client/ImageInpaintingSRClient;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Lcom/oplus/aiunit/core/base/FrameOutputSlot;->getOutputBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/oplus/aiunit/eraser/client/InpaintClientKt;->toSimpleString(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "superResolution() end , "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/oplus/aiunit/core/base/FrameOutputSlot;->getOutputBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/eraser/client/ImageInpaintingSRClient$superResolution$1;->a:Lcom/oplus/aiunit/eraser/client/ImageInpaintingSRClient;

    invoke-static {p0}, Lcom/oplus/aiunit/eraser/client/ImageInpaintingSRClient;->access$getTAG(Lcom/oplus/aiunit/eraser/client/ImageInpaintingSRClient;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "superResolution() end , result null."

    invoke-static {p0, v0}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/aiunit/eraser/client/ImageInpaintingSRClient$superResolution$1;->run()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
