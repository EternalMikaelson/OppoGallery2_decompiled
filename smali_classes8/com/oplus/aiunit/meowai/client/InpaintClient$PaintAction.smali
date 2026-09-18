.class public final Lcom/oplus/aiunit/meowai/client/InpaintClient$PaintAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/aiunit/core/AIConnector$Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/meowai/client/InpaintClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PaintAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/core/AIConnector$Action<",
        "Lcom/oplus/aiunit/eraser/data/InpaintingResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0015\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0004\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B7\u0012\u0006\u0010\u0012\u001a\u00020\u000b\u0012\u0006\u0010\u0016\u001a\u00020\u000b\u0012\u0006\u0010\u001a\u001a\u00020\u000b\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\u001b\u0012\u000c\u0010+\u001a\u0008\u0018\u00010#R\u00020$\u00a2\u0006\u0004\u0008,\u0010-J!\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0016\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\r\u001a\u0004\u0008\u0014\u0010\u000f\"\u0004\u0008\u0015\u0010\u0011R\"\u0010\u001a\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\r\u001a\u0004\u0008\u0018\u0010\u000f\"\u0004\u0008\u0019\u0010\u0011R$\u0010\"\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R(\u0010+\u001a\u0008\u0018\u00010#R\u00020$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*\u00a8\u0006."
    }
    d2 = {
        "Lcom/oplus/aiunit/meowai/client/InpaintClient$PaintAction;",
        "Lcom/oplus/aiunit/core/AIConnector$Action;",
        "Lcom/oplus/aiunit/eraser/data/InpaintingResult;",
        "Lcom/oplus/aiunit/core/protocol/common/ErrorCode;",
        "code",
        "",
        "msg",
        "failure",
        "(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Lcom/oplus/aiunit/eraser/data/InpaintingResult;",
        "run",
        "()Lcom/oplus/aiunit/eraser/data/InpaintingResult;",
        "Landroid/graphics/Bitmap;",
        "a",
        "Landroid/graphics/Bitmap;",
        "getOriBitmap",
        "()Landroid/graphics/Bitmap;",
        "setOriBitmap",
        "(Landroid/graphics/Bitmap;)V",
        "oriBitmap",
        "b",
        "getBitmap",
        "setBitmap",
        "bitmap",
        "c",
        "getMask",
        "setMask",
        "mask",
        "",
        "d",
        "[I",
        "getCoords",
        "()[I",
        "setCoords",
        "([I)V",
        "coords",
        "Lcom/oplus/aiunit/meowai/client/InpaintClient$InternalPaintCallback;",
        "Lcom/oplus/aiunit/meowai/client/InpaintClient;",
        "e",
        "Lcom/oplus/aiunit/meowai/client/InpaintClient$InternalPaintCallback;",
        "getCallback",
        "()Lcom/oplus/aiunit/meowai/client/InpaintClient$InternalPaintCallback;",
        "setCallback",
        "(Lcom/oplus/aiunit/meowai/client/InpaintClient$InternalPaintCallback;)V",
        "callback",
        "<init>",
        "(Lcom/oplus/aiunit/meowai/client/InpaintClient;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;[ILcom/oplus/aiunit/meowai/client/InpaintClient$InternalPaintCallback;)V",
        "Detector_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/graphics/Bitmap;

.field public d:[I

.field public e:Lcom/oplus/aiunit/meowai/client/InpaintClient$InternalPaintCallback;

.field public final synthetic f:Lcom/oplus/aiunit/meowai/client/InpaintClient;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/meowai/client/InpaintClient;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;[ILcom/oplus/aiunit/meowai/client/InpaintClient$InternalPaintCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "[I",
            "Lcom/oplus/aiunit/meowai/client/InpaintClient$InternalPaintCallback;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "oriBitmap"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bitmap"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mask"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/meowai/client/InpaintClient$PaintAction;->f:Lcom/oplus/aiunit/meowai/client/InpaintClient;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/oplus/aiunit/meowai/client/InpaintClient$PaintAction;->a:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/oplus/aiunit/meowai/client/InpaintClient$PaintAction;->b:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/oplus/aiunit/meowai/client/InpaintClient$PaintAction;->c:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/oplus/aiunit/meowai/client/InpaintClient$PaintAction;->d:[I

    .line 28
    .line 29
    iput-object p6, p0, Lcom/oplus/aiunit/meowai/client/InpaintClient$PaintAction;->e:Lcom/oplus/aiunit/meowai/client/InpaintClient$InternalPaintCallback;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Lcom/oplus/aiunit/eraser/data/InpaintingResult;
    .locals 1

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/core/AIConnector$Action$DefaultImpls;->failure(Lcom/oplus/aiunit/core/AIConnector$Action;Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/oplus/aiunit/eraser/data/InpaintingResult;

    invoke-direct {v0}, Lcom/oplus/aiunit/eraser/data/InpaintingResult;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/eraser/data/InpaintingResult;->setCode(I)V

    .line 5
    invoke-virtual {v0, p2}, Lcom/oplus/aiunit/eraser/data/InpaintingResult;->setMsg(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/eraser/data/InpaintingResult;->setSpecificCode(I)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/meowai/client/InpaintClient$PaintAction;->e:Lcom/oplus/aiunit/meowai/client/InpaintClient$InternalPaintCallback;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/meowai/client/InpaintClient$InternalPaintCallback;->onComplete(ILcom/oplus/aiunit/eraser/data/InpaintingResult;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/meowai/client/InpaintClient$PaintAction;->failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Lcom/oplus/aiunit/eraser/data/InpaintingResult;

    move-result-object p0

    return-object p0
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/meowai/client/InpaintClient$PaintAction;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCallback()Lcom/oplus/aiunit/meowai/client/InpaintClient$InternalPaintCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/meowai/client/InpaintClient$PaintAction;->e:Lcom/oplus/aiunit/meowai/client/InpaintClient$InternalPaintCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCoords()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/meowai/client/InpaintClient$PaintAction;->d:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMask()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/meowai/client/InpaintClient$PaintAction;->c:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOriBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/meowai/client/InpaintClient$PaintAction;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public run()Lcom/oplus/aiunit/eraser/data/InpaintingResult;
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/meowai/client/InpaintClient$PaintAction;->f:Lcom/oplus/aiunit/meowai/client/InpaintClient;

    invoke-static {v0}, Lcom/oplus/aiunit/meowai/client/InpaintClient;->access$getDetector(Lcom/oplus/aiunit/meowai/client/InpaintClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/aiunit/core/base/FrameDetector;->createInputSlot()Lcom/oplus/aiunit/core/base/FrameInputSlot;

    move-result-object v0

    const-string v1, "detector.createInputSlot()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/oplus/aiunit/core/base/BitmapInputSlot;

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/meowai/client/InpaintClient$PaintAction;->f:Lcom/oplus/aiunit/meowai/client/InpaintClient;

    invoke-static {v1}, Lcom/oplus/aiunit/meowai/client/InpaintClient;->access$getTAG(Lcom/oplus/aiunit/meowai/client/InpaintClient;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PaintAction() start"

    invoke-static {v1, v2}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/oplus/aiunit/meowai/client/InpaintClient$PaintAction;->b:Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Lcom/oplus/aiunit/core/base/BitmapInputSlot;->setValue(Landroid/graphics/Bitmap;ZZ)I

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 5
    new-instance v0, Lcom/oplus/aiunit/eraser/data/InpaintingResult;

    invoke-direct {v0}, Lcom/oplus/aiunit/eraser/data/InpaintingResult;-><init>()V

    .line 6
    sget-object v1, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorProcessFail:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    invoke-virtual {v1}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/eraser/data/InpaintingResult;->setCode(I)V

    .line 7
    const-string v1, "PaintAction(),set bitmap failed."

    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/eraser/data/InpaintingResult;->setMsg(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/meowai/client/InpaintClient$PaintAction;->e:Lcom/oplus/aiunit/meowai/client/InpaintClient$InternalPaintCallback;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/aiunit/meowai/client/InpaintClient$InternalPaintCallback;->getCallback()Lcom/oplus/aiunit/eraser/client/PaintingCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, v3, v0}, Lcom/oplus/aiunit/eraser/client/PaintingCallback;->onComplete(ILcom/oplus/aiunit/eraser/data/InpaintingResult;)V

    :cond_0
    return-object v0

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/oplus/aiunit/meowai/client/InpaintClient$PaintAction;->c:Landroid/graphics/Bitmap;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v5, "mask"

    invoke-virtual {v0, v1, v5, v4}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/Boolean;)I

    move-result v1

    if-gez v1, :cond_3

    .line 10
    new-instance v0, Lcom/oplus/aiunit/eraser/data/InpaintingResult;

    invoke-direct {v0}, Lcom/oplus/aiunit/eraser/data/InpaintingResult;-><init>()V

    .line 11
    sget-object v1, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorProcessFail:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    invoke-virtual {v1}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/eraser/data/InpaintingResult;->setCode(I)V

    .line 12
    const-string v1, "PaintAction(),set mask failed."

    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/eraser/data/InpaintingResult;->setMsg(Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/meowai/client/InpaintClient$PaintAction;->e:Lcom/oplus/aiunit/meowai/client/InpaintClient$InternalPaintCallback;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/oplus/aiunit/meowai/client/InpaintClient$InternalPaintCallback;->getCallback()Lcom/oplus/aiunit/eraser/client/PaintingCallback;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, v3, v0}, Lcom/oplus/aiunit/eraser/client/PaintingCallback;->onComplete(ILcom/oplus/aiunit/eraser/data/InpaintingResult;)V

    :cond_2
    return-object v0

    .line 14
    :cond_3
    iget-object v1, p0, Lcom/oplus/aiunit/meowai/client/InpaintClient$PaintAction;->a:Landroid/graphics/Bitmap;

    const-string v5, "oriBitmap"

    invoke-virtual {v0, v1, v5, v4}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/Boolean;)I

    move-result v1

    if-gez v1, :cond_5

    .line 15
    new-instance v0, Lcom/oplus/aiunit/eraser/data/InpaintingResult;

    invoke-direct {v0}, Lcom/oplus/aiunit/eraser/data/InpaintingResult;-><init>()V

    .line 16
    sget-object v1, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorProcessFail:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    invoke-virtual {v1}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/eraser/data/InpaintingResult;->setCode(I)V

    .line 17
    const-string v1, "PaintAction(),set oriBitmap failed."

    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/eraser/data/InpaintingResult;->setMsg(Ljava/lang/String;)V

    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/meowai/client/InpaintClient$PaintAction;->e:Lcom/oplus/aiunit/meowai/client/InpaintClient$InternalPaintCallback;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/oplus/aiunit/meowai/client/InpaintClient$InternalPaintCallback;->getCallback()Lcom/oplus/aiunit/eraser/client/PaintingCallback;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0, v3, v0}, Lcom/oplus/aiunit/eraser/client/PaintingCallback;->onComplete(ILcom/oplus/aiunit/eraser/data/InpaintingResult;)V

    :cond_4
    return-object v0

    .line 19
    :cond_5
    iget-object v1, p0, Lcom/oplus/aiunit/meowai/client/InpaintClient$PaintAction;->f:Lcom/oplus/aiunit/meowai/client/InpaintClient;

    invoke-static {v1}, Lcom/oplus/aiunit/meowai/client/InpaintClient;->access$getDetector(Lcom/oplus/aiunit/meowai/client/InpaintClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->createOutputSlot()Lcom/oplus/aiunit/core/base/FrameOutputSlot;

    move-result-object v1

    const-string v4, "detector.createOutputSlot()"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v4, Lcom/oplus/aiunit/meowai/client/InpaintClient$PaintAction$run$4;

    iget-object v5, p0, Lcom/oplus/aiunit/meowai/client/InpaintClient$PaintAction;->f:Lcom/oplus/aiunit/meowai/client/InpaintClient;

    invoke-direct {v4, p0, v5}, Lcom/oplus/aiunit/meowai/client/InpaintClient$PaintAction$run$4;-><init>(Lcom/oplus/aiunit/meowai/client/InpaintClient$PaintAction;Lcom/oplus/aiunit/meowai/client/InpaintClient;)V

    invoke-virtual {v0, v4}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setMessenger(Lcom/oplus/aiunit/core/callback/IAIMessenger;)V

    .line 21
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 22
    iget-object v5, p0, Lcom/oplus/aiunit/meowai/client/InpaintClient$PaintAction;->d:[I

    if-eqz v5, :cond_e

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v5, v5

    if-nez v5, :cond_6

    goto/16 :goto_1

    .line 23
    :cond_6
    iget-object v5, p0, Lcom/oplus/aiunit/meowai/client/InpaintClient$PaintAction;->d:[I

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x3

    aget v5, v5, v6

    iget-object v6, p0, Lcom/oplus/aiunit/meowai/client/InpaintClient$PaintAction;->d:[I

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v7, 0x2

    aget v6, v6, v7

    sub-int/2addr v5, v6

    .line 24
    iget-object v6, p0, Lcom/oplus/aiunit/meowai/client/InpaintClient$PaintAction;->d:[I

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget v6, v6, v2

    iget-object v8, p0, Lcom/oplus/aiunit/meowai/client/InpaintClient$PaintAction;->d:[I

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget v8, v8, v3

    sub-int/2addr v6, v8

    .line 25
    new-instance v8, Lorg/json/JSONArray;

    iget-object v9, p0, Lcom/oplus/aiunit/meowai/client/InpaintClient$PaintAction;->d:[I

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget v7, v9, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v9, p0, Lcom/oplus/aiunit/meowai/client/InpaintClient$PaintAction;->d:[I

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget v9, v9, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v7, v9, v5, v6}, [Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v8, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v5, "roi"

    invoke-virtual {v4, v5, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setJsonSource(Ljava/lang/String;)V

    .line 27
    iget-object v4, p0, Lcom/oplus/aiunit/meowai/client/InpaintClient$PaintAction;->e:Lcom/oplus/aiunit/meowai/client/InpaintClient$InternalPaintCallback;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/oplus/aiunit/meowai/client/InpaintClient$InternalPaintCallback;->getRunType()I

    move-result v4

    if-nez v4, :cond_7

    .line 28
    iget-object v4, p0, Lcom/oplus/aiunit/meowai/client/InpaintClient$PaintAction;->e:Lcom/oplus/aiunit/meowai/client/InpaintClient$InternalPaintCallback;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/oplus/aiunit/meowai/client/InpaintClient$InternalPaintCallback;->startThresholdAnimation()V

    .line 29
    :cond_7
    iget-object v4, p0, Lcom/oplus/aiunit/meowai/client/InpaintClient$PaintAction;->f:Lcom/oplus/aiunit/meowai/client/InpaintClient;

    invoke-static {v4}, Lcom/oplus/aiunit/meowai/client/InpaintClient;->access$getDetector(Lcom/oplus/aiunit/meowai/client/InpaintClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->process(Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;)Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    move-result-object v0

    .line 30
    invoke-virtual {v1}, Lcom/oplus/aiunit/core/base/FrameOutputSlot;->getFramePackage()Lcom/oplus/aiunit/core/FramePackage;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/oplus/aiunit/core/FramePackage;->getParamPackage()Lcom/oplus/aiunit/core/ParamPackage;

    move-result-object v4

    goto :goto_0

    :cond_8
    move-object v4, v5

    :goto_0
    const-string v6, "result"

    if-eqz v4, :cond_9

    .line 31
    invoke-virtual {v4, v6}, Lcom/oplus/aiunit/core/ParamPackage;->getParamCallback(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/oplus/aiunit/core/data/IBitmap;

    .line 32
    :cond_9
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result v0

    invoke-virtual {v1}, Lcom/oplus/aiunit/core/base/FrameOutputSlot;->getJsonResult()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/oplus/aiunit/eraser/data/InpaintingResult;->fromJson(ILjava/lang/String;)Lcom/oplus/aiunit/eraser/data/InpaintingResult;

    move-result-object v0

    iget-object v4, p0, Lcom/oplus/aiunit/meowai/client/InpaintClient$PaintAction;->f:Lcom/oplus/aiunit/meowai/client/InpaintClient;

    .line 33
    invoke-virtual {v0}, Lcom/oplus/aiunit/eraser/data/InpaintingResult;->getCode()I

    move-result v7

    if-nez v7, :cond_c

    if-eqz v5, :cond_a

    .line 34
    invoke-interface {v5}, Lcom/oplus/aiunit/core/data/IBitmap;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_b

    :cond_a
    invoke-virtual {v1, v6}, Lcom/oplus/aiunit/core/base/FrameOutputSlot;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_b
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/eraser/data/InpaintingResult;->setImg(Landroid/graphics/Bitmap;)V

    .line 35
    invoke-static {v4}, Lcom/oplus/aiunit/meowai/client/InpaintClient;->access$getTAG(Lcom/oplus/aiunit/meowai/client/InpaintClient;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "process result = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string v1, "fromJson(errorCode.value\u2026          }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object p0, p0, Lcom/oplus/aiunit/meowai/client/InpaintClient$PaintAction;->e:Lcom/oplus/aiunit/meowai/client/InpaintClient$InternalPaintCallback;

    if-eqz p0, :cond_d

    invoke-virtual {p0, v2, v0}, Lcom/oplus/aiunit/meowai/client/InpaintClient$InternalPaintCallback;->onComplete(ILcom/oplus/aiunit/eraser/data/InpaintingResult;)V

    return-object v0

    .line 38
    :cond_c
    iget-object p0, p0, Lcom/oplus/aiunit/meowai/client/InpaintClient$PaintAction;->e:Lcom/oplus/aiunit/meowai/client/InpaintClient$InternalPaintCallback;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Lcom/oplus/aiunit/meowai/client/InpaintClient$InternalPaintCallback;->getCallback()Lcom/oplus/aiunit/eraser/client/PaintingCallback;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-interface {p0, v3, v0}, Lcom/oplus/aiunit/eraser/client/PaintingCallback;->onComplete(ILcom/oplus/aiunit/eraser/data/InpaintingResult;)V

    :cond_d
    return-object v0

    .line 39
    :cond_e
    :goto_1
    new-instance v0, Lcom/oplus/aiunit/eraser/data/InpaintingResult;

    invoke-direct {v0}, Lcom/oplus/aiunit/eraser/data/InpaintingResult;-><init>()V

    .line 40
    sget-object v1, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorProcessFail:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    invoke-virtual {v1}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/eraser/data/InpaintingResult;->setCode(I)V

    .line 41
    const-string v1, "PaintAction(),coords empty failed."

    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/eraser/data/InpaintingResult;->setMsg(Ljava/lang/String;)V

    .line 42
    iget-object p0, p0, Lcom/oplus/aiunit/meowai/client/InpaintClient$PaintAction;->e:Lcom/oplus/aiunit/meowai/client/InpaintClient$InternalPaintCallback;

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Lcom/oplus/aiunit/meowai/client/InpaintClient$InternalPaintCallback;->getCallback()Lcom/oplus/aiunit/eraser/client/PaintingCallback;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-interface {p0, v3, v0}, Lcom/oplus/aiunit/eraser/client/PaintingCallback;->onComplete(ILcom/oplus/aiunit/eraser/data/InpaintingResult;)V

    :cond_f
    return-object v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/meowai/client/InpaintClient$PaintAction;->run()Lcom/oplus/aiunit/eraser/data/InpaintingResult;

    move-result-object p0

    return-object p0
.end method

.method public final setBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/meowai/client/InpaintClient$PaintAction;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    return-void
.end method

.method public final setCallback(Lcom/oplus/aiunit/meowai/client/InpaintClient$InternalPaintCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/meowai/client/InpaintClient$PaintAction;->e:Lcom/oplus/aiunit/meowai/client/InpaintClient$InternalPaintCallback;

    .line 2
    .line 3
    return-void
.end method

.method public final setCoords([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/meowai/client/InpaintClient$PaintAction;->d:[I

    .line 2
    .line 3
    return-void
.end method

.method public final setMask(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/meowai/client/InpaintClient$PaintAction;->c:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    return-void
.end method

.method public final setOriBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/meowai/client/InpaintClient$PaintAction;->a:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    return-void
.end method
