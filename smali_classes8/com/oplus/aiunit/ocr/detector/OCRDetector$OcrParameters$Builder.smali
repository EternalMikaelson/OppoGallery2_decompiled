.class public final Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrParameters$Builder;
.super Ljava/lang/Object;
.source "OCRDetector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private performanceAR:I

.field private performanceDetection:I

.field private performanceRecognition:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrParameters$Builder;->performanceDetection:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final build()Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrParameters;
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrParameters;

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrParameters$Builder;->performanceDetection:I

    .line 4
    .line 5
    iget v2, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrParameters$Builder;->performanceRecognition:I

    .line 6
    .line 7
    iget p0, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrParameters$Builder;->performanceAR:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, p0, v3}, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrParameters;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final getPerformanceAR()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrParameters$Builder;->performanceAR:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPerformanceDetection()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrParameters$Builder;->performanceDetection:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPerformanceRecognition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrParameters$Builder;->performanceRecognition:I

    .line 2
    .line 3
    return p0
.end method

.method public final setPerformanceAR(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrParameters$Builder;->performanceAR:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPerformanceDetection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrParameters$Builder;->performanceDetection:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPerformanceRecognition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrParameters$Builder;->performanceRecognition:I

    .line 2
    .line 3
    return-void
.end method
