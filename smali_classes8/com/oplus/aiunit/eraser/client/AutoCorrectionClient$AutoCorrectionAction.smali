.class public final Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient$AutoCorrectionAction;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/oplus/aiunit/core/AIConnector$Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AutoCorrectionAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/core/AIConnector$Action<",
        "Lcom/oplus/aiunit/core/protocol/common/ErrorCode;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Lcom/oplus/aiunit/eraser/client/AutoCorrectionCallback;

.field public c:I

.field public d:Z

.field public e:Z

.field public final synthetic f:Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient$AutoCorrectionAction;->f:Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient$AutoCorrectionAction;->d:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Lcom/oplus/aiunit/core/protocol/common/ErrorCode;
    .locals 2

    .line 1
    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient$AutoCorrectionAction;->f:Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient;

    invoke-static {v0}, Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient;->access$getTAG(Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDK method: failure()"

    invoke-static {v0, v1}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/core/AIConnector$Action$DefaultImpls;->failure(Lcom/oplus/aiunit/core/AIConnector$Action;Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient$AutoCorrectionAction;->f:Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient;

    invoke-static {p0}, Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient;->access$getAutoCorrectionCallback$p(Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient;)Lcom/oplus/aiunit/eraser/client/AutoCorrectionCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult;

    invoke-direct {v0}, Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult;-><init>()V

    invoke-virtual {p1}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult;->setCode(I)V

    invoke-virtual {v0, p2}, Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult;->setMessage(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/oplus/aiunit/eraser/client/AutoCorrectionCallback;->onCorrectionResult(Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult;)V

    :cond_0
    return-object p1
.end method

.method public bridge synthetic failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient$AutoCorrectionAction;->failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    move-result-object p0

    return-object p0
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient$AutoCorrectionAction;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCallback()Lcom/oplus/aiunit/eraser/client/AutoCorrectionCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient$AutoCorrectionAction;->b:Lcom/oplus/aiunit/eraser/client/AutoCorrectionCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTiltVersion()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient$AutoCorrectionAction;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTiltXEnable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient$AutoCorrectionAction;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getTiltYEnable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient$AutoCorrectionAction;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public run()Lcom/oplus/aiunit/core/protocol/common/ErrorCode;
    .locals 8

    iget-object v0, p0, Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient$AutoCorrectionAction;->f:Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient;

    invoke-static {v0}, Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient;->access$getTAG(Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDK method: run()"

    invoke-static {v0, v1}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient$AutoCorrectionAction;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient$AutoCorrectionAction;->f:Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient;->access$setColorSpace$p(Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient;Landroid/graphics/ColorSpace;)V

    iget-object v1, p0, Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient$AutoCorrectionAction;->f:Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient;

    invoke-static {v1}, Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient;->access$getTAG(Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/oplus/aiunit/eraser/client/InpaintClientKt;->toSimpleString(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "process bitmap "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient$AutoCorrectionAction;->f:Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient;

    invoke-static {v1}, Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient;->access$getTAG(Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient$AutoCorrectionAction;->c:I

    iget-boolean v3, p0, Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient$AutoCorrectionAction;->d:Z

    iget-boolean v4, p0, Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient$AutoCorrectionAction;->e:Z

    const-string v5, "tiltVersion = "

    const-string v6, ", tiltXEnable = "

    const-string v7, ", tiltYEnable = "

    .line 1
    invoke-static {v5, v2, v6, v7, v3}, Lcom/oplus/aiunit/vision/nhs;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient$AutoCorrectionAction;->f:Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient;

    invoke-static {v1}, Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient;->access$getDetector(Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->createInputSlot()Lcom/oplus/aiunit/core/base/FrameInputSlot;

    move-result-object v1

    check-cast v1, Lcom/oplus/aiunit/core/base/BitmapInputSlot;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2, v2}, Lcom/oplus/aiunit/core/base/BitmapInputSlot;->setValue(Landroid/graphics/Bitmap;ZZ)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient$AutoCorrectionAction;->f:Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient;

    invoke-static {v0}, Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient;->access$createMessageId(Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient$AutoCorrectionAction;->f:Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient;

    invoke-static {v2, v0}, Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient;->access$setResultId$p(Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient$AutoCorrectionAction;->f:Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient;

    invoke-static {v2}, Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient;->access$getTAG(Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient$AutoCorrectionAction;->f:Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient;

    invoke-static {v3}, Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient;->access$getResultId$p(Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "resultId = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient$AutoCorrectionAction;->f:Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient;

    invoke-static {v2}, Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient;->access$getSessionIdQueue$p(Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "key_source_session_id"

    invoke-virtual {v1, v2, v0}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setCustomParam(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient$AutoCorrectionAction;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "tiltVersion"

    invoke-virtual {v1, v2, v0}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setCustomParam(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient$AutoCorrectionAction;->d:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "tiltXEnable"

    invoke-virtual {v1, v2, v0}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setCustomParam(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient$AutoCorrectionAction;->e:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "tiltYEnable"

    invoke-virtual {v1, v2, v0}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setCustomParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "eraser_sdk_version"

    const/16 v2, 0xcb

    invoke-virtual {v1, v0, v2}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setParamInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient$AutoCorrectionAction;->f:Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient;

    invoke-static {v0}, Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient;->access$getStopProcessCallback(Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient;)Lcom/oplus/aiunit/core/callback/IProcessCallback;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setProcessCallback(Lcom/oplus/aiunit/core/callback/IProcessCallback;)V

    iget-object v0, p0, Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient$AutoCorrectionAction;->f:Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient;

    invoke-static {v0}, Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient;->access$getMessenger(Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient;)Lcom/oplus/aiunit/core/callback/IAIMessenger;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setMessenger(Lcom/oplus/aiunit/core/callback/IAIMessenger;)V

    iget-object v0, p0, Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient$AutoCorrectionAction;->f:Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient;

    invoke-static {v0}, Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient;->access$getDetector(Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/aiunit/core/base/FrameDetector;->createOutputSlot()Lcom/oplus/aiunit/core/base/FrameOutputSlot;

    move-result-object v0

    check-cast v0, Lcom/oplus/aiunit/eraser/slot/AutoCorrectionOutputSlot;

    iget-object v2, p0, Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient$AutoCorrectionAction;->f:Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient;

    invoke-static {v2}, Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient;->access$getDetector(Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/oplus/aiunit/core/base/FrameDetector;->process(Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;)Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient$AutoCorrectionAction;->f:Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient;

    invoke-static {p0}, Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient;->access$getTAG(Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "errorCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient$AutoCorrectionAction;->f:Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient;

    invoke-static {p0}, Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient;->access$getAutoCorrectionCallback$p(Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient;)Lcom/oplus/aiunit/eraser/client/AutoCorrectionCallback;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult;

    invoke-direct {v0}, Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult;-><init>()V

    sget-object v1, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->UNKNOWN:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    invoke-virtual {v1}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult;->setCode(I)V

    const v1, 0xc8321

    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult;->setSpecificCode(I)V

    const-string v1, "set bitmap to share memory failed."

    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult;->setMessage(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/oplus/aiunit/eraser/client/AutoCorrectionCallback;->onCorrectionResult(Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult;)V

    :cond_2
    sget-object p0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorProcessFail:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    return-object p0

    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient$AutoCorrectionAction;->f:Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient;

    invoke-static {p0}, Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient;->access$getAutoCorrectionCallback$p(Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient;)Lcom/oplus/aiunit/eraser/client/AutoCorrectionCallback;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult;

    invoke-direct {v0}, Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult;-><init>()V

    sget-object v1, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->UNKNOWN:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    invoke-virtual {v1}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult;->setCode(I)V

    const v1, 0xc3503

    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult;->setSpecificCode(I)V

    const-string v1, "source bitmap is empty or recycled."

    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult;->setMessage(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/oplus/aiunit/eraser/client/AutoCorrectionCallback;->onCorrectionResult(Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult;)V

    :cond_4
    sget-object p0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorInvalidParam:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    return-object p0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient$AutoCorrectionAction;->run()Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    move-result-object p0

    return-object p0
.end method

.method public final setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient$AutoCorrectionAction;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public final setCallback(Lcom/oplus/aiunit/eraser/client/AutoCorrectionCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient$AutoCorrectionAction;->b:Lcom/oplus/aiunit/eraser/client/AutoCorrectionCallback;

    .line 2
    .line 3
    return-void
.end method

.method public final setTiltVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient$AutoCorrectionAction;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTiltXEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient$AutoCorrectionAction;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTiltYEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient$AutoCorrectionAction;->e:Z

    .line 2
    .line 3
    return-void
.end method
