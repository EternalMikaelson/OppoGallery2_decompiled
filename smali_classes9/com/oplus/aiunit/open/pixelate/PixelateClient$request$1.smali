.class public final Lcom/oplus/aiunit/open/pixelate/PixelateClient$request$1;
.super Ljava/lang/Object;
.source "PixelateClient.kt"

# interfaces
.implements Lcom/oplus/aiunit/core/AIConnector$Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/open/pixelate/PixelateClient;->request(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/core/AIConnector$Action<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/oplus/aiunit/open/pixelate/PixelateClient$request$1",
        "Lcom/oplus/aiunit/core/AIConnector$Action;",
        "",
        "run",
        "aiunit.sdk.pixelate_release"
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
.field final synthetic $bitmap:Landroid/graphics/Bitmap;

.field final synthetic $jsonStr:Ljava/lang/String;

.field final synthetic this$0:Lcom/oplus/aiunit/open/pixelate/PixelateClient;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/open/pixelate/PixelateClient;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/open/pixelate/PixelateClient$request$1;->this$0:Lcom/oplus/aiunit/open/pixelate/PixelateClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/open/pixelate/PixelateClient$request$1;->$bitmap:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/open/pixelate/PixelateClient$request$1;->$jsonStr:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/open/pixelate/PixelateClient$request$1;->failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/core/AIConnector$Action$DefaultImpls;->failure(Lcom/oplus/aiunit/core/AIConnector$Action;Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/open/pixelate/PixelateClient$request$1;->run()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public run()Ljava/lang/String;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/open/pixelate/PixelateClient$request$1;->this$0:Lcom/oplus/aiunit/open/pixelate/PixelateClient;

    invoke-static {v0}, Lcom/oplus/aiunit/open/pixelate/PixelateClient;->access$getDetector(Lcom/oplus/aiunit/open/pixelate/PixelateClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/aiunit/core/base/FrameDetector;->createInputSlot()Lcom/oplus/aiunit/core/base/FrameInputSlot;

    move-result-object v0

    check-cast v0, Lcom/oplus/aiunit/core/base/BitmapInputSlot;

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/open/pixelate/PixelateClient$request$1;->$bitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/oplus/aiunit/open/pixelate/PixelateClient$request$1;->this$0:Lcom/oplus/aiunit/open/pixelate/PixelateClient;

    invoke-static {v1}, Lcom/oplus/aiunit/open/pixelate/PixelateClient;->access$getTAG(Lcom/oplus/aiunit/open/pixelate/PixelateClient;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " bitmap "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/oplus/aiunit/open/pixelate/PixelateClient$request$1;->$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/open/pixelate/PixelateClient$request$1;->$bitmap:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/core/base/BitmapInputSlot;->setValue(Landroid/graphics/Bitmap;Z)I

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/open/pixelate/PixelateClient$request$1;->$jsonStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setJsonSource(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/open/pixelate/PixelateClient$request$1;->this$0:Lcom/oplus/aiunit/open/pixelate/PixelateClient;

    invoke-static {v1}, Lcom/oplus/aiunit/open/pixelate/PixelateClient;->access$getContext(Lcom/oplus/aiunit/open/pixelate/PixelateClient;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "context"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setCustomParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/open/pixelate/PixelateClient$request$1;->this$0:Lcom/oplus/aiunit/open/pixelate/PixelateClient;

    invoke-static {v1}, Lcom/oplus/aiunit/open/pixelate/PixelateClient;->access$getDetector(Lcom/oplus/aiunit/open/pixelate/PixelateClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->createOutputSlot()Lcom/oplus/aiunit/core/base/FrameOutputSlot;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/oplus/aiunit/open/pixelate/PixelateClient$request$1;->this$0:Lcom/oplus/aiunit/open/pixelate/PixelateClient;

    invoke-static {v2}, Lcom/oplus/aiunit/open/pixelate/PixelateClient;->access$getDetector(Lcom/oplus/aiunit/open/pixelate/PixelateClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->process(Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;)Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/open/pixelate/PixelateClient$request$1;->this$0:Lcom/oplus/aiunit/open/pixelate/PixelateClient;

    invoke-static {v0}, Lcom/oplus/aiunit/open/pixelate/PixelateClient;->access$getTAG(Lcom/oplus/aiunit/open/pixelate/PixelateClient;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " jsonStr "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/aiunit/open/pixelate/PixelateClient$request$1;->$jsonStr:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " output "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/oplus/aiunit/core/base/FrameOutputSlot;->getJsonResult()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Lcom/oplus/aiunit/core/base/FrameOutputSlot;->getJsonResult()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
