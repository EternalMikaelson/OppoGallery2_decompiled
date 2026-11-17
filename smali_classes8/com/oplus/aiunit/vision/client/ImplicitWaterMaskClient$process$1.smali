.class public final Lcom/oplus/aiunit/vision/client/ImplicitWaterMaskClient$process$1;
.super Ljava/lang/Object;
.source "ImplicitWaterMaskClient.kt"

# interfaces
.implements Lcom/oplus/aiunit/core/AIConnector$Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/client/ImplicitWaterMaskClient;->process(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/result/picture/ImplicitWaterMaskItem;)Landroid/graphics/Bitmap;
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/oplus/aiunit/vision/client/ImplicitWaterMaskClient$process$1",
        "Lcom/oplus/aiunit/core/AIConnector$Action;",
        "Landroid/graphics/Bitmap;",
        "run",
        "aiunit.sdk.vision_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/client/ImplicitWaterMaskClient;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lcom/oplus/aiunit/vision/result/picture/ImplicitWaterMaskItem;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/client/ImplicitWaterMaskClient;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/result/picture/ImplicitWaterMaskItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/client/ImplicitWaterMaskClient$process$1;->a:Lcom/oplus/aiunit/vision/client/ImplicitWaterMaskClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/client/ImplicitWaterMaskClient$process$1;->b:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/client/ImplicitWaterMaskClient$process$1;->c:Lcom/oplus/aiunit/vision/result/picture/ImplicitWaterMaskItem;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/client/ImplicitWaterMaskClient$process$1;->failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public run()Landroid/graphics/Bitmap;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/client/ImplicitWaterMaskClient$process$1;->a:Lcom/oplus/aiunit/vision/client/ImplicitWaterMaskClient;

    invoke-virtual {v0}, Lcom/oplus/aiunit/core/AIConnector;->checkSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/client/ImplicitWaterMaskClient$process$1;->a:Lcom/oplus/aiunit/vision/client/ImplicitWaterMaskClient;

    invoke-static {v0}, Lcom/oplus/aiunit/vision/client/ImplicitWaterMaskClient;->access$getTAG(Lcom/oplus/aiunit/vision/client/ImplicitWaterMaskClient;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "water mask not support"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/client/ImplicitWaterMaskClient$process$1;->b:Landroid/graphics/Bitmap;

    return-object p0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/client/ImplicitWaterMaskClient$process$1;->a:Lcom/oplus/aiunit/vision/client/ImplicitWaterMaskClient;

    invoke-static {v0}, Lcom/oplus/aiunit/vision/client/ImplicitWaterMaskClient;->access$getDetector(Lcom/oplus/aiunit/vision/client/ImplicitWaterMaskClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/aiunit/core/base/FrameDetector;->createInputSlot()Lcom/oplus/aiunit/core/base/FrameInputSlot;

    move-result-object v0

    check-cast v0, Lcom/oplus/aiunit/vision/slot/picture/ImplicitWaterMaskInputSlot;

    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/client/ImplicitWaterMaskClient$process$1;->a:Lcom/oplus/aiunit/vision/client/ImplicitWaterMaskClient;

    invoke-static {v1}, Lcom/oplus/aiunit/vision/client/ImplicitWaterMaskClient;->access$getDetector(Lcom/oplus/aiunit/vision/client/ImplicitWaterMaskClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->createOutputSlot()Lcom/oplus/aiunit/core/base/FrameOutputSlot;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/oplus/aiunit/vision/client/ImplicitWaterMaskClient$process$1;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/slot/picture/ImplicitWaterMaskInputSlot;->setTargetBitmap(Landroid/graphics/Bitmap;)I

    .line 8
    iget-object v2, p0, Lcom/oplus/aiunit/vision/client/ImplicitWaterMaskClient$process$1;->c:Lcom/oplus/aiunit/vision/result/picture/ImplicitWaterMaskItem;

    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/result/picture/ImplicitWaterMaskItem;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setJsonSource(Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/oplus/aiunit/vision/client/ImplicitWaterMaskClient$process$1;->a:Lcom/oplus/aiunit/vision/client/ImplicitWaterMaskClient;

    invoke-static {v2}, Lcom/oplus/aiunit/vision/client/ImplicitWaterMaskClient;->access$getDetector(Lcom/oplus/aiunit/vision/client/ImplicitWaterMaskClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->process(Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;)Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/client/ImplicitWaterMaskClient$process$1;->a:Lcom/oplus/aiunit/vision/client/ImplicitWaterMaskClient;

    invoke-static {p0}, Lcom/oplus/aiunit/vision/client/ImplicitWaterMaskClient;->access$getTAG(Lcom/oplus/aiunit/vision/client/ImplicitWaterMaskClient;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "colorSpace to outside is "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/oplus/aiunit/core/base/FrameOutputSlot;->getOutputBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-virtual {v1}, Lcom/oplus/aiunit/core/base/FrameOutputSlot;->getOutputBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/client/ImplicitWaterMaskClient$process$1;->run()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
