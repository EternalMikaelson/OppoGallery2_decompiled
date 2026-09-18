.class public final Lcom/oplus/aiunit/vision/client/LayoutAnalysisClient$getLayoutInfo$json$1;
.super Ljava/lang/Object;
.source "LayoutAnalysisClient.kt"

# interfaces
.implements Lcom/oplus/aiunit/core/AIConnector$Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/client/LayoutAnalysisClient;->getLayoutInfo(Landroid/graphics/Bitmap;ZZ)Ljava/util/List;
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
        "com/oplus/aiunit/vision/client/LayoutAnalysisClient$getLayoutInfo$json$1",
        "Lcom/oplus/aiunit/core/AIConnector$Action;",
        "Lcom/oplus/aiunit/core/base/FrameOutputSlot;",
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
.field public final synthetic a:Lcom/oplus/aiunit/vision/client/LayoutAnalysisClient;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/client/LayoutAnalysisClient;ZZLandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/client/LayoutAnalysisClient$getLayoutInfo$json$1;->a:Lcom/oplus/aiunit/vision/client/LayoutAnalysisClient;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/client/LayoutAnalysisClient$getLayoutInfo$json$1;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/client/LayoutAnalysisClient$getLayoutInfo$json$1;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/client/LayoutAnalysisClient$getLayoutInfo$json$1;->d:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/client/LayoutAnalysisClient$getLayoutInfo$json$1;->failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Lcom/oplus/aiunit/core/base/FrameOutputSlot;

    move-result-object p0

    return-object p0
.end method

.method public run()Lcom/oplus/aiunit/core/base/FrameOutputSlot;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/client/LayoutAnalysisClient$getLayoutInfo$json$1;->a:Lcom/oplus/aiunit/vision/client/LayoutAnalysisClient;

    invoke-static {v0}, Lcom/oplus/aiunit/vision/client/LayoutAnalysisClient;->access$getDetector(Lcom/oplus/aiunit/vision/client/LayoutAnalysisClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/aiunit/core/base/FrameDetector;->createInputSlot()Lcom/oplus/aiunit/core/base/FrameInputSlot;

    move-result-object v0

    const-string v1, "createInputSlot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/oplus/aiunit/core/base/BitmapInputSlot;

    .line 3
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/client/LayoutAnalysisClient$getLayoutInfo$json$1;->b:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "adaptiveFixConfThresholds"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setCustomParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/client/LayoutAnalysisClient$getLayoutInfo$json$1;->c:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "exportIf"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setCustomParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/client/LayoutAnalysisClient$getLayoutInfo$json$1;->d:Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/core/base/BitmapInputSlot;->setValue(Landroid/graphics/Bitmap;Z)I

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/client/LayoutAnalysisClient$getLayoutInfo$json$1;->a:Lcom/oplus/aiunit/vision/client/LayoutAnalysisClient;

    invoke-static {v1}, Lcom/oplus/aiunit/vision/client/LayoutAnalysisClient;->access$getDetector(Lcom/oplus/aiunit/vision/client/LayoutAnalysisClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->createOutputSlot()Lcom/oplus/aiunit/core/base/FrameOutputSlot;

    move-result-object v1

    const-string v2, "createOutputSlot(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/client/LayoutAnalysisClient$getLayoutInfo$json$1;->a:Lcom/oplus/aiunit/vision/client/LayoutAnalysisClient;

    invoke-static {p0}, Lcom/oplus/aiunit/vision/client/LayoutAnalysisClient;->access$getDetector(Lcom/oplus/aiunit/vision/client/LayoutAnalysisClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->process(Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;)Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/client/LayoutAnalysisClient$getLayoutInfo$json$1;->run()Lcom/oplus/aiunit/core/base/FrameOutputSlot;

    move-result-object p0

    return-object p0
.end method
