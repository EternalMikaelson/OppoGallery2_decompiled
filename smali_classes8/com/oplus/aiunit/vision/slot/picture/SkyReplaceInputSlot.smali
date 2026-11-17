.class public Lcom/oplus/aiunit/vision/slot/picture/SkyReplaceInputSlot;
.super Lcom/oplus/aiunit/core/base/FrameInputSlot;
.source "SkyReplaceInputSlot.java"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/core/base/FrameDetector;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/core/base/FrameInputSlot;-><init>(Lcom/oplus/aiunit/core/base/AIContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getBaseBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/slot/picture/SkyReplaceInputSlot;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSkyBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/slot/picture/SkyReplaceInputSlot;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public setBaseBitmap(Landroid/graphics/Bitmap;)I
    .locals 2

    .line 1
    const-string v0, "SkyReplaceInputSlot"

    .line 3
    const-string/jumbo v1, "setBaseBitmap"

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/slot/picture/SkyReplaceInputSlot;->a:Landroid/graphics/Bitmap;

    .line 11
    const-string/jumbo p1, "input_0"

    .line 14
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/core/base/FrameSlot;->removeFrameUnit(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/oplus/aiunit/vision/slot/picture/SkyReplaceInputSlot;->a:Landroid/graphics/Bitmap;

    .line 19
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    invoke-virtual {p0, v0, p1, v1}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/Boolean;)I

    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->transErrorCode(I)Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result p0

    return p0
.end method

.method public setSkyBitmap(Landroid/graphics/Bitmap;)I
    .locals 2

    .line 1
    const-string v0, "SkyReplaceInputSlot"

    .line 3
    const-string/jumbo v1, "setSkyBitmap"

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/slot/picture/SkyReplaceInputSlot;->b:Landroid/graphics/Bitmap;

    .line 11
    const-string/jumbo p1, "sky"

    .line 14
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/core/base/FrameSlot;->removeFrameUnit(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/oplus/aiunit/vision/slot/picture/SkyReplaceInputSlot;->b:Landroid/graphics/Bitmap;

    .line 19
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    invoke-virtual {p0, v0, p1, v1}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/Boolean;)I

    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->transErrorCode(I)Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result p0

    return p0
.end method
