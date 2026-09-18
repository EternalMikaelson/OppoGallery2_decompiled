.class public final Lcom/oplus/aiunit/eraser/client/ImageProcessClient$preProcess$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/oplus/aiunit/core/AIConnector$Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/eraser/client/ImageProcessClient;->preProcess(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)Lcom/oplus/aiunit/eraser/data/PreProcessResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/core/AIConnector$Action<",
        "Lcom/oplus/aiunit/eraser/data/PreProcessResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/eraser/client/ImageProcessClient;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Landroid/graphics/Bitmap;

.field public final synthetic e:Landroid/graphics/Bitmap;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/eraser/client/ImageProcessClient;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/eraser/client/ImageProcessClient$preProcess$2;->a:Lcom/oplus/aiunit/eraser/client/ImageProcessClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/eraser/client/ImageProcessClient$preProcess$2;->b:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/eraser/client/ImageProcessClient$preProcess$2;->c:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/eraser/client/ImageProcessClient$preProcess$2;->d:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/aiunit/eraser/client/ImageProcessClient$preProcess$2;->e:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/oplus/aiunit/eraser/client/ImageProcessClient$preProcess$2;->f:Z

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Lcom/oplus/aiunit/eraser/data/PreProcessResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/core/AIConnector$Action$DefaultImpls;->failure(Lcom/oplus/aiunit/core/AIConnector$Action;Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/eraser/data/PreProcessResult;

    return-object p0
.end method

.method public bridge synthetic failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/eraser/client/ImageProcessClient$preProcess$2;->failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Lcom/oplus/aiunit/eraser/data/PreProcessResult;

    move-result-object p0

    return-object p0
.end method

.method public run()Lcom/oplus/aiunit/eraser/data/PreProcessResult;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/eraser/client/ImageProcessClient$preProcess$2;->a:Lcom/oplus/aiunit/eraser/client/ImageProcessClient;

    invoke-static {v0}, Lcom/oplus/aiunit/eraser/client/ImageProcessClient;->access$getDetector(Lcom/oplus/aiunit/eraser/client/ImageProcessClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/aiunit/core/base/FrameDetector;->createInputSlot()Lcom/oplus/aiunit/core/base/FrameInputSlot;

    move-result-object v0

    const-string v1, "createInputSlot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/aiunit/eraser/client/ImageProcessClient$preProcess$2;->b:Landroid/graphics/Bitmap;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "org_img"

    invoke-virtual {v0, v1, v3, v2}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setTargetBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/oplus/aiunit/eraser/client/ImageProcessClient$preProcess$2;->a:Lcom/oplus/aiunit/eraser/client/ImageProcessClient;

    invoke-static {v0}, Lcom/oplus/aiunit/eraser/client/ImageProcessClient;->access$getTAG(Lcom/oplus/aiunit/eraser/client/ImageProcessClient;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "preProcess() set orgImgBitmap failed."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Lcom/oplus/aiunit/eraser/data/PreProcessResult;

    iget-object v3, p0, Lcom/oplus/aiunit/eraser/client/ImageProcessClient$preProcess$2;->b:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/oplus/aiunit/eraser/client/ImageProcessClient$preProcess$2;->c:Landroid/graphics/Bitmap;

    iget-object v6, p0, Lcom/oplus/aiunit/eraser/client/ImageProcessClient$preProcess$2;->d:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/eraser/data/PreProcessResult;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;[I)V

    const p0, 0xc838b

    invoke-virtual {v2, p0}, Lcom/oplus/aiunit/eraser/data/PreProcessResult;->setErrorCode(I)V

    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/eraser/data/PreProcessResult;->setMsg(Ljava/lang/String;)V

    return-object v2

    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/eraser/client/ImageProcessClient$preProcess$2;->c:Landroid/graphics/Bitmap;

    const-string v3, "mask"

    invoke-virtual {v0, v1, v3, v2}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/Boolean;)I

    move-result v1

    if-gez v1, :cond_1

    iget-object v0, p0, Lcom/oplus/aiunit/eraser/client/ImageProcessClient$preProcess$2;->a:Lcom/oplus/aiunit/eraser/client/ImageProcessClient;

    invoke-static {v0}, Lcom/oplus/aiunit/eraser/client/ImageProcessClient;->access$getTAG(Lcom/oplus/aiunit/eraser/client/ImageProcessClient;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "preProcess() set mask failed."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Lcom/oplus/aiunit/eraser/data/PreProcessResult;

    iget-object v3, p0, Lcom/oplus/aiunit/eraser/client/ImageProcessClient$preProcess$2;->b:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/oplus/aiunit/eraser/client/ImageProcessClient$preProcess$2;->c:Landroid/graphics/Bitmap;

    iget-object v6, p0, Lcom/oplus/aiunit/eraser/client/ImageProcessClient$preProcess$2;->d:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/eraser/data/PreProcessResult;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;[I)V

    const p0, 0xc838c

    invoke-virtual {v2, p0}, Lcom/oplus/aiunit/eraser/data/PreProcessResult;->setErrorCode(I)V

    const-string p0, "preProcess() set maskBitmap failed."

    invoke-virtual {v2, p0}, Lcom/oplus/aiunit/eraser/data/PreProcessResult;->setMsg(Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget-object v1, p0, Lcom/oplus/aiunit/eraser/client/ImageProcessClient$preProcess$2;->e:Landroid/graphics/Bitmap;

    const-string v3, "all_person_mask"

    invoke-virtual {v0, v1, v3, v2}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/Boolean;)I

    move-result v1

    if-gez v1, :cond_2

    iget-object v0, p0, Lcom/oplus/aiunit/eraser/client/ImageProcessClient$preProcess$2;->a:Lcom/oplus/aiunit/eraser/client/ImageProcessClient;

    invoke-static {v0}, Lcom/oplus/aiunit/eraser/client/ImageProcessClient;->access$getTAG(Lcom/oplus/aiunit/eraser/client/ImageProcessClient;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "preProcess() set all_person_mask failed."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Lcom/oplus/aiunit/eraser/data/PreProcessResult;

    iget-object v3, p0, Lcom/oplus/aiunit/eraser/client/ImageProcessClient$preProcess$2;->b:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/oplus/aiunit/eraser/client/ImageProcessClient$preProcess$2;->c:Landroid/graphics/Bitmap;

    iget-object v6, p0, Lcom/oplus/aiunit/eraser/client/ImageProcessClient$preProcess$2;->d:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/eraser/data/PreProcessResult;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;[I)V

    const p0, 0xc838d

    invoke-virtual {v2, p0}, Lcom/oplus/aiunit/eraser/data/PreProcessResult;->setErrorCode(I)V

    const-string p0, "preProcess() set personMaskBitmap failed."

    invoke-virtual {v2, p0}, Lcom/oplus/aiunit/eraser/data/PreProcessResult;->setMsg(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object v1, p0, Lcom/oplus/aiunit/eraser/client/ImageProcessClient$preProcess$2;->d:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    const-string v3, "seg_mask"

    invoke-virtual {v0, v1, v3, v2}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/Boolean;)I

    move-result v2

    if-gez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/oplus/aiunit/eraser/client/ImageProcessClient$preProcess$2;->a:Lcom/oplus/aiunit/eraser/client/ImageProcessClient;

    iget-object v2, p0, Lcom/oplus/aiunit/eraser/client/ImageProcessClient$preProcess$2;->b:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/oplus/aiunit/eraser/client/ImageProcessClient$preProcess$2;->c:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/oplus/aiunit/eraser/client/ImageProcessClient$preProcess$2;->d:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/oplus/aiunit/eraser/client/ImageProcessClient;->access$getTAG(Lcom/oplus/aiunit/eraser/client/ImageProcessClient;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "segMaskBitmap iSlot.setBitmap < 0"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/oplus/aiunit/eraser/data/PreProcessResult;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/eraser/data/PreProcessResult;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;[I)V

    const p0, 0xc838e

    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/eraser/data/PreProcessResult;->setErrorCode(I)V

    const-string p0, "preProcess() set segMaskBitmap failed."

    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/eraser/data/PreProcessResult;->setMsg(Ljava/lang/String;)V

    return-object v1

    :cond_4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "method_id"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-boolean v2, p0, Lcom/oplus/aiunit/eraser/client/ImageProcessClient$preProcess$2;->f:Z

    const-string v3, "needDilate"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setJsonSource(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/aiunit/eraser/client/ImageProcessClient$preProcess$2;->a:Lcom/oplus/aiunit/eraser/client/ImageProcessClient;

    invoke-static {v1}, Lcom/oplus/aiunit/eraser/client/ImageProcessClient;->access$getDetector(Lcom/oplus/aiunit/eraser/client/ImageProcessClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->createOutputSlot()Lcom/oplus/aiunit/core/base/FrameOutputSlot;

    move-result-object v1

    const-string v2, "createOutputSlot(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/oplus/aiunit/eraser/slot/ImageProcessOutputSlot;

    iget-object p0, p0, Lcom/oplus/aiunit/eraser/client/ImageProcessClient$preProcess$2;->a:Lcom/oplus/aiunit/eraser/client/ImageProcessClient;

    invoke-static {p0}, Lcom/oplus/aiunit/eraser/client/ImageProcessClient;->access$getDetector(Lcom/oplus/aiunit/eraser/client/ImageProcessClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->process(Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;)Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    invoke-virtual {v1}, Lcom/oplus/aiunit/eraser/slot/ImageProcessOutputSlot;->getPreResult()Lcom/oplus/aiunit/eraser/data/PreProcessResult;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/aiunit/eraser/client/ImageProcessClient$preProcess$2;->run()Lcom/oplus/aiunit/eraser/data/PreProcessResult;

    move-result-object p0

    return-object p0
.end method
