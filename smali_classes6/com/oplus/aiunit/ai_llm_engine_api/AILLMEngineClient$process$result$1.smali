.class public final Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient$process$result$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/aiunit/core/AIConnector$Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient;->process(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;[BLandroid/os/ParcelFileDescriptor;)Lcom/oplus/aiunit/ai_llm_engine_api/Result;
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u001a\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient$process$result$1",
        "Lcom/oplus/aiunit/core/AIConnector$Action;",
        "",
        "failure",
        "code",
        "Lcom/oplus/aiunit/core/protocol/common/ErrorCode;",
        "msg",
        "run",
        "aiunit.sdk.ai_llm_engine_api_release"
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

.field final synthetic $dataByte:[B

.field final synthetic $extJson:Ljava/lang/String;

.field final synthetic $fd:Landroid/os/ParcelFileDescriptor;

.field final synthetic $method:Ljava/lang/String;

.field final synthetic $returnCode:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/oplus/aiunit/core/protocol/common/ErrorCode;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient;Ljava/lang/String;Landroid/graphics/Bitmap;[BLandroid/os/ParcelFileDescriptor;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "[B",
            "Landroid/os/ParcelFileDescriptor;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/oplus/aiunit/core/protocol/common/ErrorCode;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient$process$result$1;->this$0:Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient$process$result$1;->$method:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient$process$result$1;->$bitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient$process$result$1;->$dataByte:[B

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient$process$result$1;->$fd:Landroid/os/ParcelFileDescriptor;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient$process$result$1;->$extJson:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient$process$result$1;->$returnCode:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient$process$result$1;->failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 2
    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient$process$result$1;->this$0:Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient;

    invoke-static {v0}, Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient;->access$getTAG(Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient$process$result$1;->$method:Ljava/lang/String;

    iget-object v2, p0, Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient$process$result$1;->$returnCode:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "process: runAction:method["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] failure: code="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " msg="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient$process$result$1;->$returnCode:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient$process$result$1;->run()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public run()Ljava/lang/String;
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient$process$result$1;->this$0:Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient;

    invoke-static {v0}, Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient;->access$getTAG(Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient$process$result$1;->$method:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "process: runAction method["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] start"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient$process$result$1;->this$0:Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient;

    invoke-static {v0}, Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient;->access$getDetector(Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/aiunit/core/base/FrameDetector;->createInputSlot()Lcom/oplus/aiunit/core/base/FrameInputSlot;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient$process$result$1;->this$0:Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient;

    invoke-static {v1}, Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient;->access$getDetector(Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->createOutputSlot()Lcom/oplus/aiunit/core/base/FrameOutputSlot;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient$process$result$1;->$method:Ljava/lang/String;

    const-string v4, "method"

    invoke-virtual {v0, v4, v2}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setCustomParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "params_sdk_version"

    const-string v4, "150"

    invoke-virtual {v0, v2, v4}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setCustomParam(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient$process$result$1;->this$0:Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient;

    invoke-virtual {v2}, Lcom/oplus/aiunit/core/AIConnector;->getDetectName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "params_detect_name"

    invoke-virtual {v0, v4, v2}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setCustomParam(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient$process$result$1;->$bitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient$process$result$1;->this$0:Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient;

    invoke-static {v2}, Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient;->access$getTAG(Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient$process$result$1;->$method:Ljava/lang/String;

    iget-object v5, p0, Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient$process$result$1;->$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] bitmap="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient$process$result$1;->$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setTargetBitmap(Landroid/graphics/Bitmap;)I

    :cond_0
    iget-object v2, p0, Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient$process$result$1;->$dataByte:[B

    const-string v4, "method["

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient$process$result$1;->this$0:Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient;

    invoke-static {v2}, Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient;->access$getDetector(Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v2

    iget-object v5, p0, Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient$process$result$1;->$dataByte:[B

    array-length v5, v5

    invoke-virtual {v2, v5}, Lcom/oplus/aiunit/core/base/AIContext;->applyFrameUnit(I)Lcom/oplus/aiunit/core/FrameUnit;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lcom/oplus/aiunit/core/FrameUnit;->setFlag(I)V

    iget-object v6, p0, Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient$process$result$1;->$dataByte:[B

    array-length v6, v6

    invoke-virtual {v2, v6}, Lcom/oplus/aiunit/core/FrameUnit;->setWidth(I)V

    invoke-virtual {v2, v5}, Lcom/oplus/aiunit/core/FrameUnit;->setHeight(I)V

    invoke-virtual {v2, v5}, Lcom/oplus/aiunit/core/FrameUnit;->setChannel(I)V

    sget-object v5, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->IGNORED:Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    invoke-virtual {v5}, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->value()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/oplus/aiunit/core/FrameUnit;->setImageFormat(I)V

    const-string v5, "data_bytearray"

    invoke-virtual {v2, v5}, Lcom/oplus/aiunit/core/FrameUnit;->setTag(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient$process$result$1;->$dataByte:[B

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Lcom/oplus/aiunit/core/FrameUnit;->setNativeByteArray([BI)V

    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/core/base/FrameSlot;->addFrameUnit(Lcom/oplus/aiunit/core/FrameUnit;)I

    move-result v2

    if-eqz v2, :cond_1

    iget-object v5, p0, Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient$process$result$1;->this$0:Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient;

    invoke-static {v5}, Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient;->access$getTAG(Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient$process$result$1;->$method:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "] setDataBytes ret="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient$process$result$1;->$fd:Landroid/os/ParcelFileDescriptor;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->getCustomParam()Lcom/oplus/aiunit/core/ParamPackage;

    move-result-object v2

    iget-object v5, p0, Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient$process$result$1;->$fd:Landroid/os/ParcelFileDescriptor;

    const-string v6, "params_filedescriptor"

    invoke-virtual {v2, v6, v5}, Lcom/oplus/aiunit/core/ParamPackage;->setParamParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    iget-object v2, p0, Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient$process$result$1;->$extJson:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setJsonSource(Ljava/lang/String;)V

    :cond_3
    iget-object v2, p0, Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient$process$result$1;->this$0:Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient;

    invoke-static {v2}, Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient;->access$getTAG(Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient$process$result$1;->$method:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "process: runAction process method["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] start."

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient$process$result$1;->this$0:Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient;

    invoke-static {v2}, Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient;->access$getDetector(Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->process(Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;)Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient$process$result$1;->this$0:Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient;

    invoke-static {v2}, Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient;->access$getTAG(Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient$process$result$1;->$method:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] End code:: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient$process$result$1;->$returnCode:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v2, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNone:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    if-eq v0, v2, :cond_4

    iget-object v1, p0, Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient$process$result$1;->this$0:Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient;

    invoke-static {v1}, Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient;->access$getTAG(Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient$process$result$1;->$method:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] ErrCode = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_4
    iget-object v0, p0, Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient$process$result$1;->this$0:Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient;

    invoke-static {v0}, Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient;->access$getTAG(Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient$process$result$1;->$method:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/oplus/aiunit/core/base/FrameOutputSlot;->getJsonResult()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] result :: "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/oplus/aiunit/core/base/FrameOutputSlot;->getJsonResult()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
