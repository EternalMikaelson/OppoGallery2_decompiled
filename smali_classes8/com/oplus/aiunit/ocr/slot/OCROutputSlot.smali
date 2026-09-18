.class public Lcom/oplus/aiunit/ocr/slot/OCROutputSlot;
.super Lcom/oplus/aiunit/core/base/FrameOutputSlot;
.source "OCROutputSlot.java"


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/core/base/AIContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/core/base/FrameOutputSlot;-><init>(Lcom/oplus/aiunit/core/base/AIContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getResult()Lcom/oplus/aiunit/ocr/result/OCRResult;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/ocr/result/OCRResult;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/FrameOutputSlot;->getJsonResult()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/ocr/result/OCRResult;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
