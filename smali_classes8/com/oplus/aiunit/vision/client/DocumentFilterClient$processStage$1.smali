.class public final Lcom/oplus/aiunit/vision/client/DocumentFilterClient$processStage$1;
.super Ljava/lang/Object;
.source "DocumentFilterClient.kt"

# interfaces
.implements Lcom/oplus/aiunit/core/AIConnector$Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/client/DocumentFilterClient;->processStage(Landroid/graphics/Bitmap;I)Lcom/oplus/aiunit/vision/data/DocumentFilterResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/core/AIConnector$Action<",
        "Lcom/oplus/aiunit/vision/data/DocumentFilterResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/oplus/aiunit/vision/client/DocumentFilterClient$processStage$1",
        "Lcom/oplus/aiunit/core/AIConnector$Action;",
        "Lcom/oplus/aiunit/vision/data/DocumentFilterResult;",
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
.field public final synthetic a:Lcom/oplus/aiunit/vision/client/DocumentFilterClient;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/client/DocumentFilterClient;Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/client/DocumentFilterClient$processStage$1;->a:Lcom/oplus/aiunit/vision/client/DocumentFilterClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/client/DocumentFilterClient$processStage$1;->b:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput p3, p0, Lcom/oplus/aiunit/vision/client/DocumentFilterClient$processStage$1;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Lcom/oplus/aiunit/vision/data/DocumentFilterResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/core/AIConnector$Action$DefaultImpls;->failure(Lcom/oplus/aiunit/core/AIConnector$Action;Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/data/DocumentFilterResult;

    return-object p0
.end method

.method public bridge synthetic failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/client/DocumentFilterClient$processStage$1;->failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Lcom/oplus/aiunit/vision/data/DocumentFilterResult;

    move-result-object p0

    return-object p0
.end method

.method public run()Lcom/oplus/aiunit/vision/data/DocumentFilterResult;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/client/DocumentFilterClient$processStage$1;->a:Lcom/oplus/aiunit/vision/client/DocumentFilterClient;

    invoke-static {v0}, Lcom/oplus/aiunit/vision/client/DocumentFilterClient;->access$getDetector(Lcom/oplus/aiunit/vision/client/DocumentFilterClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/aiunit/core/base/FrameDetector;->createInputSlot()Lcom/oplus/aiunit/core/base/FrameInputSlot;

    move-result-object v0

    const-string v1, "createInputSlot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/client/DocumentFilterClient$processStage$1;->a:Lcom/oplus/aiunit/vision/client/DocumentFilterClient;

    invoke-static {v1}, Lcom/oplus/aiunit/vision/client/DocumentFilterClient;->access$getDetector(Lcom/oplus/aiunit/vision/client/DocumentFilterClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->createOutputSlot()Lcom/oplus/aiunit/core/base/FrameOutputSlot;

    move-result-object v1

    const-string v2, "createOutputSlot(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/oplus/aiunit/vision/slot/picture/DocumentFilterOutputSlot;

    .line 4
    iget-object v2, p0, Lcom/oplus/aiunit/vision/client/DocumentFilterClient$processStage$1;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setTargetBitmap(Landroid/graphics/Bitmap;)I

    .line 5
    iget v2, p0, Lcom/oplus/aiunit/vision/client/DocumentFilterClient$processStage$1;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "type"

    invoke-virtual {v0, v3, v2}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setCustomParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/oplus/aiunit/vision/client/DocumentFilterClient$processStage$1;->a:Lcom/oplus/aiunit/vision/client/DocumentFilterClient;

    invoke-static {v2}, Lcom/oplus/aiunit/vision/client/DocumentFilterClient;->access$getTAG(Lcom/oplus/aiunit/vision/client/DocumentFilterClient;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/oplus/aiunit/vision/client/DocumentFilterClient$processStage$1;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/oplus/aiunit/vision/client/DocumentFilterClient$processStage$1;->a:Lcom/oplus/aiunit/vision/client/DocumentFilterClient;

    invoke-static {v2}, Lcom/oplus/aiunit/vision/client/DocumentFilterClient;->access$getDetector(Lcom/oplus/aiunit/vision/client/DocumentFilterClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->process(Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;)Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    move-result-object v0

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/client/DocumentFilterClient$processStage$1;->a:Lcom/oplus/aiunit/vision/client/DocumentFilterClient;

    const-string v2, "DocumentFilterClient process success"

    invoke-static {p0, v2}, Lcom/oplus/aiunit/vision/client/DocumentFilterClient;->access$setJsonResult$p(Lcom/oplus/aiunit/vision/client/DocumentFilterClient;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/slot/picture/DocumentFilterOutputSlot;->getResult(I)Lcom/oplus/aiunit/vision/data/DocumentFilterResult;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/client/DocumentFilterClient$processStage$1;->run()Lcom/oplus/aiunit/vision/data/DocumentFilterResult;

    move-result-object p0

    return-object p0
.end method
