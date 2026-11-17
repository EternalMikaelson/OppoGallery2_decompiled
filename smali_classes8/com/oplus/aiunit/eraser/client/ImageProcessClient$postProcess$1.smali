.class public final Lcom/oplus/aiunit/eraser/client/ImageProcessClient$postProcess$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/oplus/aiunit/core/AIConnector$Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/eraser/client/ImageProcessClient;->postProcess(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;[I)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/core/AIConnector$Action<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/eraser/client/ImageProcessClient;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Landroid/graphics/Bitmap;

.field public final synthetic e:Landroid/graphics/Bitmap;

.field public final synthetic f:[I


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/eraser/client/ImageProcessClient;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/eraser/client/ImageProcessClient$postProcess$1;->a:Lcom/oplus/aiunit/eraser/client/ImageProcessClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/eraser/client/ImageProcessClient$postProcess$1;->b:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/eraser/client/ImageProcessClient$postProcess$1;->c:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/eraser/client/ImageProcessClient$postProcess$1;->d:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/aiunit/eraser/client/ImageProcessClient$postProcess$1;->e:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/oplus/aiunit/eraser/client/ImageProcessClient$postProcess$1;->f:[I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/core/AIConnector$Action$DefaultImpls;->failure(Lcom/oplus/aiunit/core/AIConnector$Action;Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public bridge synthetic failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/eraser/client/ImageProcessClient$postProcess$1;->failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public run()Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/eraser/client/ImageProcessClient$postProcess$1;->a:Lcom/oplus/aiunit/eraser/client/ImageProcessClient;

    invoke-static {v0}, Lcom/oplus/aiunit/eraser/client/ImageProcessClient;->access$getDetector(Lcom/oplus/aiunit/eraser/client/ImageProcessClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/aiunit/core/base/FrameDetector;->createInputSlot()Lcom/oplus/aiunit/core/base/FrameInputSlot;

    move-result-object v0

    const-string v1, "createInputSlot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/aiunit/eraser/client/ImageProcessClient$postProcess$1;->b:Landroid/graphics/Bitmap;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "org_img"

    invoke-virtual {v0, v1, v3, v2}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setTargetBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/Boolean;)I

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/oplus/aiunit/eraser/client/ImageProcessClient$postProcess$1;->a:Lcom/oplus/aiunit/eraser/client/ImageProcessClient;

    invoke-static {p0}, Lcom/oplus/aiunit/eraser/client/ImageProcessClient;->access$getTAG(Lcom/oplus/aiunit/eraser/client/ImageProcessClient;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "postProcess() set orgImg failed."

    :goto_0
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/eraser/client/ImageProcessClient$postProcess$1;->c:Landroid/graphics/Bitmap;

    const-string v4, "mask"

    invoke-virtual {v0, v1, v4, v2}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/Boolean;)I

    move-result v1

    if-gez v1, :cond_1

    iget-object p0, p0, Lcom/oplus/aiunit/eraser/client/ImageProcessClient$postProcess$1;->a:Lcom/oplus/aiunit/eraser/client/ImageProcessClient;

    invoke-static {p0}, Lcom/oplus/aiunit/eraser/client/ImageProcessClient;->access$getTAG(Lcom/oplus/aiunit/eraser/client/ImageProcessClient;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "postProcess() set mask failed."

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/oplus/aiunit/eraser/client/ImageProcessClient$postProcess$1;->d:Landroid/graphics/Bitmap;

    const-string v4, "crop"

    invoke-virtual {v0, v1, v4, v2}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/Boolean;)I

    move-result v1

    if-gez v1, :cond_2

    iget-object p0, p0, Lcom/oplus/aiunit/eraser/client/ImageProcessClient$postProcess$1;->a:Lcom/oplus/aiunit/eraser/client/ImageProcessClient;

    invoke-static {p0}, Lcom/oplus/aiunit/eraser/client/ImageProcessClient;->access$getTAG(Lcom/oplus/aiunit/eraser/client/ImageProcessClient;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "postProcess() set cropBitmap failed."

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/oplus/aiunit/eraser/client/ImageProcessClient$postProcess$1;->e:Landroid/graphics/Bitmap;

    const-string v4, "inpaint_img"

    invoke-virtual {v0, v1, v4, v2}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/Boolean;)I

    move-result v1

    if-gez v1, :cond_3

    iget-object p0, p0, Lcom/oplus/aiunit/eraser/client/ImageProcessClient$postProcess$1;->a:Lcom/oplus/aiunit/eraser/client/ImageProcessClient;

    invoke-static {p0}, Lcom/oplus/aiunit/eraser/client/ImageProcessClient;->access$getTAG(Lcom/oplus/aiunit/eraser/client/ImageProcessClient;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "postProcess() set inpaintImg failed."

    goto :goto_0

    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "method_id"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, p0, Lcom/oplus/aiunit/eraser/client/ImageProcessClient$postProcess$1;->f:[I

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    aget v6, v3, v5

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    const-string v3, "coords"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setJsonSource(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/aiunit/eraser/client/ImageProcessClient$postProcess$1;->a:Lcom/oplus/aiunit/eraser/client/ImageProcessClient;

    invoke-static {v1}, Lcom/oplus/aiunit/eraser/client/ImageProcessClient;->access$getDetector(Lcom/oplus/aiunit/eraser/client/ImageProcessClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->createOutputSlot()Lcom/oplus/aiunit/core/base/FrameOutputSlot;

    move-result-object v1

    const-string v2, "createOutputSlot(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/oplus/aiunit/eraser/slot/ImageProcessOutputSlot;

    iget-object p0, p0, Lcom/oplus/aiunit/eraser/client/ImageProcessClient$postProcess$1;->a:Lcom/oplus/aiunit/eraser/client/ImageProcessClient;

    invoke-static {p0}, Lcom/oplus/aiunit/eraser/client/ImageProcessClient;->access$getDetector(Lcom/oplus/aiunit/eraser/client/ImageProcessClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->process(Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;)Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    invoke-virtual {v1}, Lcom/oplus/aiunit/eraser/slot/ImageProcessOutputSlot;->getPostResult()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/aiunit/eraser/client/ImageProcessClient$postProcess$1;->run()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
