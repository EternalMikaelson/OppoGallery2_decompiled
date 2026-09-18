.class public final Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$handleLocal$locationResult$1;
.super Ljava/lang/Object;
.source "OcrScheduleClient.kt"

# interfaces
.implements Lcom/oplus/aiunit/core/AIConnector$Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;->handleLocal(Landroid/graphics/Bitmap;Ljava/util/List;Ljava/lang/String;Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleStatus;Lcom/oplus/aiunit/ocr/client/schedule/OcrTimeConfig;)V
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

.field public final synthetic $countDownLatch:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic $language:Ljava/lang/String;

.field public final synthetic $status:Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleStatus;

.field public final synthetic this$0:Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;Landroid/graphics/Bitmap;Ljava/util/List;Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleStatus;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/RectF;",
            ">;",
            "Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleStatus;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CountDownLatch;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$handleLocal$locationResult$1;->this$0:Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$handleLocal$locationResult$1;->$bitmap:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$handleLocal$locationResult$1;->$collectRectList:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$handleLocal$locationResult$1;->$status:Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleStatus;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$handleLocal$locationResult$1;->$language:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$handleLocal$locationResult$1;->$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$handleLocal$locationResult$1;->failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Lcom/oplus/aiunit/ocr/result/OcrCompatResult;

    move-result-object p0

    return-object p0
.end method

.method public run()Lcom/oplus/aiunit/ocr/result/OcrCompatResult;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$handleLocal$locationResult$1;->this$0:Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;

    invoke-static {v0}, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;->access$getDetector(Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/aiunit/core/base/FrameDetector;->isSupported()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$handleLocal$locationResult$1;->this$0:Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;

    invoke-static {v0}, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;->access$getDetector(Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/aiunit/core/base/FrameDetector;->createInputSlot()Lcom/oplus/aiunit/core/base/FrameInputSlot;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$handleLocal$locationResult$1;->$language:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;->access$getLanguageMap$cp()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, "auto"

    :cond_0
    const-string v3, "language"

    invoke-virtual {v0, v3, v2}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setCustomParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$handleLocal$locationResult$1;->this$0:Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;

    invoke-static {v2}, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;->access$getDetector(Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/aiunit/core/base/FrameDetector;->createOutputSlot()Lcom/oplus/aiunit/core/base/FrameOutputSlot;

    move-result-object v2

    check-cast v2, Lcom/oplus/aiunit/ocr/slot/OCROutputSlot;

    .line 6
    iget-object v3, p0, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$handleLocal$locationResult$1;->$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setTargetBitmap(Landroid/graphics/Bitmap;)I

    move-result v3

    if-nez v3, :cond_3

    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$handleLocal$locationResult$1;->$collectRectList:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v1, Lcom/oplus/aiunit/ocr/data/MaskRectList;

    iget-object v3, p0, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$handleLocal$locationResult$1;->$collectRectList:Ljava/util/List;

    invoke-direct {v1, v3}, Lcom/oplus/aiunit/ocr/data/MaskRectList;-><init>(Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/oplus/aiunit/ocr/data/MaskRectList;->toJson()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v3, p0, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$handleLocal$locationResult$1;->this$0:Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;

    .line 10
    invoke-static {v3}, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;->access$getTAG(Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$handleLocal$locationResult$1$run$1$1;

    invoke-direct {v4, v1}, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$handleLocal$locationResult$1$run$1$1;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/oplus/aiunit/ocr/util/OCRLog;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 11
    const-string v3, "roi_rect_mask"

    invoke-virtual {v0, v3, v1}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setCustomParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$handleLocal$locationResult$1;->this$0:Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;

    invoke-static {v1}, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;->access$getDetector(Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/oplus/aiunit/core/base/FrameDetector;->process(Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;)Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 13
    new-instance v0, Lcom/oplus/aiunit/ocr/result/OcrCompatResult;

    invoke-virtual {v2}, Lcom/oplus/aiunit/ocr/slot/OCROutputSlot;->getResult()Lcom/oplus/aiunit/ocr/result/OCRResult;

    move-result-object v1

    const-string v2, "getResult(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/oplus/aiunit/ocr/result/OcrCompatResult;-><init>(Lcom/oplus/aiunit/ocr/result/OCRResult;)V

    iget-object p0, p0, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$handleLocal$locationResult$1;->$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-object v0

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$handleLocal$locationResult$1;->this$0:Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;

    invoke-static {v0}, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;->access$getTAG(Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$handleLocal$locationResult$1$run$3;

    invoke-direct {v2, v3}, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$handleLocal$locationResult$1$run$3;-><init>(I)V

    invoke-static {v0, v2}, Lcom/oplus/aiunit/ocr/util/OCRLog;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$handleLocal$locationResult$1;->$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-object v1

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$handleLocal$locationResult$1;->this$0:Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;

    invoke-static {v0}, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;->access$getTAG(Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$handleLocal$locationResult$1$run$5;->INSTANCE:Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$handleLocal$locationResult$1$run$5;

    invoke-static {v0, v2}, Lcom/oplus/aiunit/ocr/util/OCRLog;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 19
    iget-object v0, p0, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$handleLocal$locationResult$1;->this$0:Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;

    invoke-static {v0}, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;->access$getCallBackManager$p(Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;)Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleCallBackManager;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$handleLocal$locationResult$1;->$status:Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleStatus;

    invoke-virtual {v2}, Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleStatus;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleCallBackManager;->getListener(Ljava/lang/String;)Lcom/oplus/aiunit/ocr/client/schedule/WrapOcrScheduleCallback;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 20
    sget-object v2, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$LocalPluginError$NoSupported;->INSTANCE:Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$LocalPluginError$NoSupported;

    invoke-virtual {v2}, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$LocalPluginError;->getCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 21
    invoke-virtual {v2}, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$LocalPluginError;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {v0, v3, v2}, Lcom/oplus/aiunit/ocr/client/schedule/WrapOcrScheduleCallback;->onError(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 23
    :cond_5
    iget-object p0, p0, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$handleLocal$locationResult$1;->$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 24
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-object v1
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$handleLocal$locationResult$1;->run()Lcom/oplus/aiunit/ocr/result/OcrCompatResult;

    move-result-object p0

    return-object p0
.end method
