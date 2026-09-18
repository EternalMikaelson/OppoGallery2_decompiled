.class public final Lcom/oplus/aiunit/meowai/client/ImageSharpenClient$process$oSlot$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/aiunit/core/AIConnector$Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/meowai/client/ImageSharpenClient;->process(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/core/AIConnector$Action<",
        "Lcom/oplus/aiunit/core/base/FrameOutputSlot;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/oplus/aiunit/meowai/client/ImageSharpenClient$process$oSlot$1",
        "Lcom/oplus/aiunit/core/AIConnector$Action;",
        "Lcom/oplus/aiunit/core/base/FrameOutputSlot;",
        "run",
        "Detector_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/meowai/client/ImageSharpenClient;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/meowai/client/ImageSharpenClient;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/meowai/client/ImageSharpenClient$process$oSlot$1;->a:Lcom/oplus/aiunit/meowai/client/ImageSharpenClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/meowai/client/ImageSharpenClient$process$oSlot$1;->b:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Lcom/oplus/aiunit/core/base/FrameOutputSlot;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/core/AIConnector$Action$DefaultImpls;->failure(Lcom/oplus/aiunit/core/AIConnector$Action;Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/core/base/FrameOutputSlot;

    return-object p0
.end method

.method public bridge synthetic failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/meowai/client/ImageSharpenClient$process$oSlot$1;->failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Lcom/oplus/aiunit/core/base/FrameOutputSlot;

    move-result-object p0

    return-object p0
.end method

.method public run()Lcom/oplus/aiunit/core/base/FrameOutputSlot;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/meowai/client/ImageSharpenClient$process$oSlot$1;->a:Lcom/oplus/aiunit/meowai/client/ImageSharpenClient;

    invoke-static {v0}, Lcom/oplus/aiunit/meowai/client/ImageSharpenClient;->access$getDetector(Lcom/oplus/aiunit/meowai/client/ImageSharpenClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/aiunit/core/base/FrameDetector;->createInputSlot()Lcom/oplus/aiunit/core/base/FrameInputSlot;

    move-result-object v0

    check-cast v0, Lcom/oplus/aiunit/core/base/BitmapInputSlot;

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/meowai/client/ImageSharpenClient$process$oSlot$1;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setTargetBitmap(Landroid/graphics/Bitmap;)I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/oplus/aiunit/meowai/client/ImageSharpenClient$process$oSlot$1;->a:Lcom/oplus/aiunit/meowai/client/ImageSharpenClient;

    invoke-static {v1}, Lcom/oplus/aiunit/meowai/client/ImageSharpenClient;->access$getDetector(Lcom/oplus/aiunit/meowai/client/ImageSharpenClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->createOutputSlot()Lcom/oplus/aiunit/core/base/FrameOutputSlot;

    move-result-object v1

    .line 5
    iget-object v3, p0, Lcom/oplus/aiunit/meowai/client/ImageSharpenClient$process$oSlot$1;->a:Lcom/oplus/aiunit/meowai/client/ImageSharpenClient;

    invoke-static {v3}, Lcom/oplus/aiunit/meowai/client/ImageSharpenClient;->access$getDetector(Lcom/oplus/aiunit/meowai/client/ImageSharpenClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->process(Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;)Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    move-result-object v0

    .line 6
    sget-object v3, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNone:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    if-ne v0, v3, :cond_0

    return-object v1

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/meowai/client/ImageSharpenClient$process$oSlot$1;->a:Lcom/oplus/aiunit/meowai/client/ImageSharpenClient;

    invoke-static {p0}, Lcom/oplus/aiunit/meowai/client/ImageSharpenClient;->access$getTAG(Lcom/oplus/aiunit/meowai/client/ImageSharpenClient;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "process failed("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v2
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/meowai/client/ImageSharpenClient$process$oSlot$1;->run()Lcom/oplus/aiunit/core/base/FrameOutputSlot;

    move-result-object p0

    return-object p0
.end method
