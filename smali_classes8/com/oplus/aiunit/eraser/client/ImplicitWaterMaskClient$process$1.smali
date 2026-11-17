.class public final Lcom/oplus/aiunit/eraser/client/ImplicitWaterMaskClient$process$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/oplus/aiunit/core/AIConnector$Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/eraser/client/ImplicitWaterMaskClient;->process(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/eraser/data/ImplicitWaterMaskItem;)Landroid/graphics/Bitmap;
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
.field public final synthetic a:Lcom/oplus/aiunit/eraser/client/ImplicitWaterMaskClient;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lcom/oplus/aiunit/eraser/data/ImplicitWaterMaskItem;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/eraser/client/ImplicitWaterMaskClient;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/eraser/data/ImplicitWaterMaskItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/eraser/client/ImplicitWaterMaskClient$process$1;->a:Lcom/oplus/aiunit/eraser/client/ImplicitWaterMaskClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/eraser/client/ImplicitWaterMaskClient$process$1;->b:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/eraser/client/ImplicitWaterMaskClient$process$1;->c:Lcom/oplus/aiunit/eraser/data/ImplicitWaterMaskItem;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/eraser/client/ImplicitWaterMaskClient$process$1;->failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public run()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/eraser/client/ImplicitWaterMaskClient$process$1;->a:Lcom/oplus/aiunit/eraser/client/ImplicitWaterMaskClient;

    invoke-virtual {v0}, Lcom/oplus/aiunit/core/AIConnector;->checkSupported()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/aiunit/eraser/client/ImplicitWaterMaskClient$process$1;->a:Lcom/oplus/aiunit/eraser/client/ImplicitWaterMaskClient;

    invoke-static {v0}, Lcom/oplus/aiunit/eraser/client/ImplicitWaterMaskClient;->access$getTAG(Lcom/oplus/aiunit/eraser/client/ImplicitWaterMaskClient;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "water mask not support"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/oplus/aiunit/eraser/client/ImplicitWaterMaskClient$process$1;->b:Landroid/graphics/Bitmap;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/eraser/client/ImplicitWaterMaskClient$process$1;->a:Lcom/oplus/aiunit/eraser/client/ImplicitWaterMaskClient;

    invoke-static {v0}, Lcom/oplus/aiunit/eraser/client/ImplicitWaterMaskClient;->access$getDetector(Lcom/oplus/aiunit/eraser/client/ImplicitWaterMaskClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/aiunit/core/base/FrameDetector;->createInputSlot()Lcom/oplus/aiunit/core/base/FrameInputSlot;

    move-result-object v0

    check-cast v0, Lcom/oplus/aiunit/eraser/slot/ImplicitWaterMaskInputSlot;

    iget-object v1, p0, Lcom/oplus/aiunit/eraser/client/ImplicitWaterMaskClient$process$1;->a:Lcom/oplus/aiunit/eraser/client/ImplicitWaterMaskClient;

    invoke-static {v1}, Lcom/oplus/aiunit/eraser/client/ImplicitWaterMaskClient;->access$getDetector(Lcom/oplus/aiunit/eraser/client/ImplicitWaterMaskClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->createOutputSlot()Lcom/oplus/aiunit/core/base/FrameOutputSlot;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/aiunit/eraser/client/ImplicitWaterMaskClient$process$1;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/eraser/slot/ImplicitWaterMaskInputSlot;->setTargetBitmap(Landroid/graphics/Bitmap;)I

    iget-object v2, p0, Lcom/oplus/aiunit/eraser/client/ImplicitWaterMaskClient$process$1;->c:Lcom/oplus/aiunit/eraser/data/ImplicitWaterMaskItem;

    invoke-virtual {v2}, Lcom/oplus/aiunit/eraser/data/ImplicitWaterMaskItem;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setJsonSource(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oplus/aiunit/eraser/client/ImplicitWaterMaskClient$process$1;->a:Lcom/oplus/aiunit/eraser/client/ImplicitWaterMaskClient;

    invoke-static {v2}, Lcom/oplus/aiunit/eraser/client/ImplicitWaterMaskClient;->access$getDetector(Lcom/oplus/aiunit/eraser/client/ImplicitWaterMaskClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->process(Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;)Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    iget-object p0, p0, Lcom/oplus/aiunit/eraser/client/ImplicitWaterMaskClient$process$1;->a:Lcom/oplus/aiunit/eraser/client/ImplicitWaterMaskClient;

    invoke-static {p0}, Lcom/oplus/aiunit/eraser/client/ImplicitWaterMaskClient;->access$getTAG(Lcom/oplus/aiunit/eraser/client/ImplicitWaterMaskClient;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Lcom/oplus/aiunit/core/base/FrameOutputSlot;->getOutputBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "colorSpace to outside is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lcom/oplus/aiunit/core/base/FrameOutputSlot;->getOutputBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/aiunit/eraser/client/ImplicitWaterMaskClient$process$1;->run()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
