.class public final Lcom/oplus/aiunit/ocr/client/OcrCloudClient$process$locationResult$1;
.super Ljava/lang/Object;
.source "OcrCloudClient.kt"

# interfaces
.implements Lcom/oplus/aiunit/core/AIConnector$Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/ocr/client/OcrCloudClient;->process(Landroid/graphics/Bitmap;Ljava/util/List;Ljava/lang/String;I)Lcom/oplus/aiunit/ocr/result/OcrCompatResult;
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

.field public final synthetic $collectRectList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $language:Ljava/lang/String;

.field public final synthetic this$0:Lcom/oplus/aiunit/ocr/client/OcrCloudClient;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/ocr/client/OcrCloudClient;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/ocr/client/OcrCloudClient;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/RectF;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/ocr/client/OcrCloudClient$process$locationResult$1;->this$0:Lcom/oplus/aiunit/ocr/client/OcrCloudClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/ocr/client/OcrCloudClient$process$locationResult$1;->$bitmap:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/ocr/client/OcrCloudClient$process$locationResult$1;->$collectRectList:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/ocr/client/OcrCloudClient$process$locationResult$1;->$language:Ljava/lang/String;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/ocr/client/OcrCloudClient$process$locationResult$1;->failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Lcom/oplus/aiunit/ocr/result/OcrCompatResult;

    move-result-object p0

    return-object p0
.end method

.method public run()Lcom/oplus/aiunit/ocr/result/OcrCompatResult;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/ocr/client/OcrCloudClient$process$locationResult$1;->this$0:Lcom/oplus/aiunit/ocr/client/OcrCloudClient;

    invoke-static {v0}, Lcom/oplus/aiunit/ocr/client/OcrCloudClient;->access$getDetector(Lcom/oplus/aiunit/ocr/client/OcrCloudClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/aiunit/core/base/FrameDetector;->createInputSlot()Lcom/oplus/aiunit/core/base/FrameInputSlot;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/aiunit/ocr/client/OcrCloudClient$process$locationResult$1;->$language:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/oplus/aiunit/ocr/client/OcrCloudClient;->access$getLanguageMap$cp()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "auto"

    :cond_0
    const-string v2, "language"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setCustomParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/oplus/aiunit/ocr/client/OcrCloudClient$process$locationResult$1;->this$0:Lcom/oplus/aiunit/ocr/client/OcrCloudClient;

    invoke-static {v1}, Lcom/oplus/aiunit/ocr/client/OcrCloudClient;->access$getDetector(Lcom/oplus/aiunit/ocr/client/OcrCloudClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->createOutputSlot()Lcom/oplus/aiunit/core/base/FrameOutputSlot;

    move-result-object v1

    check-cast v1, Lcom/oplus/aiunit/ocr/slot/OCROutputSlot;

    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/ocr/client/OcrCloudClient$process$locationResult$1;->$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setTargetBitmap(Landroid/graphics/Bitmap;)I

    move-result v2

    if-nez v2, :cond_3

    .line 6
    iget-object v2, p0, Lcom/oplus/aiunit/ocr/client/OcrCloudClient$process$locationResult$1;->$collectRectList:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v2, Lcom/oplus/aiunit/ocr/data/MaskRectList;

    iget-object v3, p0, Lcom/oplus/aiunit/ocr/client/OcrCloudClient$process$locationResult$1;->$collectRectList:Ljava/util/List;

    invoke-direct {v2, v3}, Lcom/oplus/aiunit/ocr/data/MaskRectList;-><init>(Ljava/util/List;)V

    invoke-virtual {v2}, Lcom/oplus/aiunit/ocr/data/MaskRectList;->toJson()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 8
    iget-object v3, p0, Lcom/oplus/aiunit/ocr/client/OcrCloudClient$process$locationResult$1;->this$0:Lcom/oplus/aiunit/ocr/client/OcrCloudClient;

    .line 9
    invoke-static {v3}, Lcom/oplus/aiunit/ocr/client/OcrCloudClient;->access$getTAG(Lcom/oplus/aiunit/ocr/client/OcrCloudClient;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/oplus/aiunit/ocr/client/OcrCloudClient$process$locationResult$1$run$1$1;

    invoke-direct {v4, v2}, Lcom/oplus/aiunit/ocr/client/OcrCloudClient$process$locationResult$1$run$1$1;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/oplus/aiunit/ocr/util/OCRLog;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 10
    const-string v3, "roi_rect_mask"

    invoke-virtual {v0, v3, v2}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setCustomParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/ocr/client/OcrCloudClient$process$locationResult$1;->this$0:Lcom/oplus/aiunit/ocr/client/OcrCloudClient;

    invoke-static {p0}, Lcom/oplus/aiunit/ocr/client/OcrCloudClient;->access$getDetector(Lcom/oplus/aiunit/ocr/client/OcrCloudClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->process(Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;)Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 12
    new-instance p0, Lcom/oplus/aiunit/ocr/result/OcrCompatResult;

    invoke-virtual {v1}, Lcom/oplus/aiunit/ocr/slot/OCROutputSlot;->getResult()Lcom/oplus/aiunit/ocr/result/OCRResult;

    move-result-object v0

    const-string v1, "getResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/oplus/aiunit/ocr/result/OcrCompatResult;-><init>(Lcom/oplus/aiunit/ocr/result/OCRResult;)V

    return-object p0

    .line 13
    :cond_3
    iget-object p0, p0, Lcom/oplus/aiunit/ocr/client/OcrCloudClient$process$locationResult$1;->this$0:Lcom/oplus/aiunit/ocr/client/OcrCloudClient;

    invoke-static {p0}, Lcom/oplus/aiunit/ocr/client/OcrCloudClient;->access$getTAG(Lcom/oplus/aiunit/ocr/client/OcrCloudClient;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/oplus/aiunit/ocr/client/OcrCloudClient$process$locationResult$1$run$2;

    invoke-direct {v0, v2}, Lcom/oplus/aiunit/ocr/client/OcrCloudClient$process$locationResult$1$run$2;-><init>(I)V

    invoke-static {p0, v0}, Lcom/oplus/aiunit/ocr/util/OCRLog;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/ocr/client/OcrCloudClient$process$locationResult$1;->run()Lcom/oplus/aiunit/ocr/result/OcrCompatResult;

    move-result-object p0

    return-object p0
.end method
