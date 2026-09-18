.class public final Lcom/oplus/aiunit/ocr/client/OcrCompatClient$process$3;
.super Ljava/lang/Object;
.source "OcrCompatClient.kt"

# interfaces
.implements Lcom/oplus/aiunit/core/AIConnector$Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/ocr/client/OcrCompatClient;->process(Landroid/graphics/Bitmap;Ljava/util/List;ZZLjava/lang/String;)Lcom/oplus/aiunit/ocr/result/OcrCompatResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/core/AIConnector$Action<",
        "Lcom/oplus/aiunit/ocr/result/OcrCompatResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $bitmap:Landroid/graphics/Bitmap;

.field public final synthetic $collectRects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $language:Ljava/lang/String;

.field public final synthetic this$0:Lcom/oplus/aiunit/ocr/client/OcrCompatClient;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/ocr/client/OcrCompatClient;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/ocr/client/OcrCompatClient;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/RectF;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/ocr/client/OcrCompatClient$process$3;->this$0:Lcom/oplus/aiunit/ocr/client/OcrCompatClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/ocr/client/OcrCompatClient$process$3;->$language:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/ocr/client/OcrCompatClient$process$3;->$bitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/ocr/client/OcrCompatClient$process$3;->$collectRects:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Lcom/oplus/aiunit/ocr/result/OcrCompatResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/core/AIConnector$Action$DefaultImpls;->failure(Lcom/oplus/aiunit/core/AIConnector$Action;Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/ocr/result/OcrCompatResult;

    return-object p0
.end method

.method public bridge synthetic failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/ocr/client/OcrCompatClient$process$3;->failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Lcom/oplus/aiunit/ocr/result/OcrCompatResult;

    move-result-object p0

    return-object p0
.end method

.method public run()Lcom/oplus/aiunit/ocr/result/OcrCompatResult;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/ocr/client/OcrCompatClient$process$3;->this$0:Lcom/oplus/aiunit/ocr/client/OcrCompatClient;

    invoke-static {v0}, Lcom/oplus/aiunit/ocr/client/OcrCompatClient;->access$getDetector(Lcom/oplus/aiunit/ocr/client/OcrCompatClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/aiunit/core/base/FrameDetector;->createInputSlot()Lcom/oplus/aiunit/core/base/FrameInputSlot;

    move-result-object v0

    const-string v1, "createInputSlot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/ocr/client/OcrCompatClient$process$3;->$language:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "language"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setCustomParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/ocr/client/OcrCompatClient$process$3;->this$0:Lcom/oplus/aiunit/ocr/client/OcrCompatClient;

    invoke-static {v1}, Lcom/oplus/aiunit/ocr/client/OcrCompatClient;->access$getDetector(Lcom/oplus/aiunit/ocr/client/OcrCompatClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->createOutputSlot()Lcom/oplus/aiunit/core/base/FrameOutputSlot;

    move-result-object v1

    const-string v2, "createOutputSlot(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/oplus/aiunit/ocr/slot/OCROutputSlot;

    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/ocr/client/OcrCompatClient$process$3;->$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setTargetBitmap(Landroid/graphics/Bitmap;)I

    move-result v2

    if-nez v2, :cond_4

    .line 6
    iget-object v2, p0, Lcom/oplus/aiunit/ocr/client/OcrCompatClient$process$3;->this$0:Lcom/oplus/aiunit/ocr/client/OcrCompatClient;

    invoke-static {v2}, Lcom/oplus/aiunit/ocr/client/OcrCompatClient;->access$getTAG(Lcom/oplus/aiunit/ocr/client/OcrCompatClient;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/oplus/aiunit/ocr/client/OcrCompatClient$process$3$run$2;->INSTANCE:Lcom/oplus/aiunit/ocr/client/OcrCompatClient$process$3$run$2;

    invoke-static {v2, v3}, Lcom/oplus/aiunit/ocr/util/OCRLog;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 7
    iget-object v2, p0, Lcom/oplus/aiunit/ocr/client/OcrCompatClient$process$3;->$collectRects:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v2, Lcom/oplus/aiunit/ocr/data/MaskRectList;

    iget-object v3, p0, Lcom/oplus/aiunit/ocr/client/OcrCompatClient$process$3;->$collectRects:Ljava/util/List;

    invoke-direct {v2, v3}, Lcom/oplus/aiunit/ocr/data/MaskRectList;-><init>(Ljava/util/List;)V

    invoke-virtual {v2}, Lcom/oplus/aiunit/ocr/data/MaskRectList;->toJson()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 9
    iget-object v3, p0, Lcom/oplus/aiunit/ocr/client/OcrCompatClient$process$3;->this$0:Lcom/oplus/aiunit/ocr/client/OcrCompatClient;

    .line 10
    invoke-static {v3}, Lcom/oplus/aiunit/ocr/client/OcrCompatClient;->access$getTAG(Lcom/oplus/aiunit/ocr/client/OcrCompatClient;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/oplus/aiunit/ocr/client/OcrCompatClient$process$3$run$3$1;

    invoke-direct {v4, v2}, Lcom/oplus/aiunit/ocr/client/OcrCompatClient$process$3$run$3$1;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/oplus/aiunit/ocr/util/OCRLog;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 11
    const-string v3, "roi_rect_mask"

    invoke-virtual {v0, v3, v2}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setCustomParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/oplus/aiunit/ocr/client/OcrCompatClient$process$3;->this$0:Lcom/oplus/aiunit/ocr/client/OcrCompatClient;

    invoke-static {v2}, Lcom/oplus/aiunit/ocr/client/OcrCompatClient;->access$getTAG(Lcom/oplus/aiunit/ocr/client/OcrCompatClient;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/oplus/aiunit/ocr/client/OcrCompatClient$process$3$run$4;->INSTANCE:Lcom/oplus/aiunit/ocr/client/OcrCompatClient$process$3$run$4;

    invoke-static {v2, v3}, Lcom/oplus/aiunit/ocr/util/OCRLog;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 13
    iget-object v2, p0, Lcom/oplus/aiunit/ocr/client/OcrCompatClient$process$3;->this$0:Lcom/oplus/aiunit/ocr/client/OcrCompatClient;

    invoke-static {v2}, Lcom/oplus/aiunit/ocr/client/OcrCompatClient;->access$getDetector(Lcom/oplus/aiunit/ocr/client/OcrCompatClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->process(Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;)Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 14
    invoke-static {}, Lcom/oplus/aiunit/ocr/util/OCRLog;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/oplus/aiunit/ocr/client/OcrCompatClient$process$3;->this$0:Lcom/oplus/aiunit/ocr/client/OcrCompatClient;

    invoke-static {v0}, Lcom/oplus/aiunit/ocr/client/OcrCompatClient;->access$getTAG(Lcom/oplus/aiunit/ocr/client/OcrCompatClient;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/oplus/aiunit/ocr/client/OcrCompatClient$process$3$run$5;

    invoke-direct {v2, v1}, Lcom/oplus/aiunit/ocr/client/OcrCompatClient$process$3$run$5;-><init>(Lcom/oplus/aiunit/ocr/slot/OCROutputSlot;)V

    invoke-static {v0, v2}, Lcom/oplus/aiunit/ocr/util/OCRLog;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 16
    :cond_3
    iget-object p0, p0, Lcom/oplus/aiunit/ocr/client/OcrCompatClient$process$3;->this$0:Lcom/oplus/aiunit/ocr/client/OcrCompatClient;

    invoke-static {p0}, Lcom/oplus/aiunit/ocr/client/OcrCompatClient;->access$getTAG(Lcom/oplus/aiunit/ocr/client/OcrCompatClient;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/oplus/aiunit/ocr/client/OcrCompatClient$process$3$run$6;->INSTANCE:Lcom/oplus/aiunit/ocr/client/OcrCompatClient$process$3$run$6;

    invoke-static {p0, v0}, Lcom/oplus/aiunit/ocr/util/OCRLog;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17
    new-instance p0, Lcom/oplus/aiunit/ocr/result/OcrCompatResult;

    invoke-virtual {v1}, Lcom/oplus/aiunit/ocr/slot/OCROutputSlot;->getResult()Lcom/oplus/aiunit/ocr/result/OCRResult;

    move-result-object v0

    const-string v1, "getResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/oplus/aiunit/ocr/result/OcrCompatResult;-><init>(Lcom/oplus/aiunit/ocr/result/OCRResult;)V

    return-object p0

    .line 18
    :cond_4
    iget-object p0, p0, Lcom/oplus/aiunit/ocr/client/OcrCompatClient$process$3;->this$0:Lcom/oplus/aiunit/ocr/client/OcrCompatClient;

    invoke-static {p0}, Lcom/oplus/aiunit/ocr/client/OcrCompatClient;->access$getTAG(Lcom/oplus/aiunit/ocr/client/OcrCompatClient;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/oplus/aiunit/ocr/client/OcrCompatClient$process$3$run$7;->INSTANCE:Lcom/oplus/aiunit/ocr/client/OcrCompatClient$process$3$run$7;

    invoke-static {p0, v0}, Lcom/oplus/aiunit/ocr/util/OCRLog;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/ocr/client/OcrCompatClient$process$3;->run()Lcom/oplus/aiunit/ocr/result/OcrCompatResult;

    move-result-object p0

    return-object p0
.end method
