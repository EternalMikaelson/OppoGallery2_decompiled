.class public final Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters$Builder;
.super Ljava/lang/Object;
.source "OCRDetector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private performanceOcrDetection:I

.field private performanceOcrDetectionQuantized:I

.field private performanceOcrLanguageJako:I

.field private performanceOcrLanguagedetection:I

.field private performanceOcrPredetection:I

.field private performanceOcrRecognition:I

.field private performanceOcrTextorientation:I

.field private pslOcrDetection:I

.field private pslOcrDetectionQuantized:I

.field private pslOcrLanguageJako:I

.field private pslOcrLanguagedetection:I

.field private pslOcrPredetection:I

.field private pslOcrRecognition:I

.field private pslOcrTextorientation:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters$Builder;->performanceOcrDetection:I

    .line 6
    .line 7
    iput v0, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters$Builder;->pslOcrDetection:I

    .line 8
    .line 9
    iput v0, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters$Builder;->performanceOcrRecognition:I

    .line 10
    .line 11
    iput v0, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters$Builder;->pslOcrRecognition:I

    .line 12
    .line 13
    iput v0, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters$Builder;->performanceOcrLanguagedetection:I

    .line 14
    .line 15
    iput v0, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters$Builder;->pslOcrLanguagedetection:I

    .line 16
    .line 17
    iput v0, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters$Builder;->performanceOcrPredetection:I

    .line 18
    .line 19
    iput v0, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters$Builder;->pslOcrPredetection:I

    .line 20
    .line 21
    iput v0, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters$Builder;->performanceOcrTextorientation:I

    .line 22
    .line 23
    iput v0, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters$Builder;->pslOcrTextorientation:I

    .line 24
    .line 25
    iput v0, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters$Builder;->performanceOcrLanguageJako:I

    .line 26
    .line 27
    iput v0, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters$Builder;->pslOcrLanguageJako:I

    .line 28
    .line 29
    iput v0, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters$Builder;->performanceOcrDetectionQuantized:I

    .line 30
    .line 31
    iput v0, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters$Builder;->pslOcrDetectionQuantized:I

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic getPerformanceOcrPredetection$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "this engine cant set, remove in future"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getPslOcrPredetection$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "this engine cant set, remove in future"
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final build()Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget v1, v0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters$Builder;->performanceOcrDetection:I

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget v2, v0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters$Builder;->pslOcrDetection:I

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    iget v3, v0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters$Builder;->performanceOcrRecognition:I

    .line 13
    .line 14
    move-object v5, v4

    .line 15
    iget v4, v0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters$Builder;->pslOcrRecognition:I

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    iget v5, v0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters$Builder;->performanceOcrLanguagedetection:I

    .line 19
    .line 20
    move-object v7, v6

    .line 21
    iget v6, v0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters$Builder;->pslOcrLanguagedetection:I

    .line 22
    .line 23
    move-object v8, v7

    .line 24
    iget v7, v0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters$Builder;->performanceOcrPredetection:I

    .line 25
    .line 26
    move-object v9, v8

    .line 27
    iget v8, v0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters$Builder;->pslOcrPredetection:I

    .line 28
    .line 29
    move-object v10, v9

    .line 30
    iget v9, v0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters$Builder;->performanceOcrTextorientation:I

    .line 31
    .line 32
    move-object v11, v10

    .line 33
    iget v10, v0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters$Builder;->pslOcrTextorientation:I

    .line 34
    .line 35
    move-object v12, v11

    .line 36
    iget v11, v0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters$Builder;->performanceOcrLanguageJako:I

    .line 37
    .line 38
    move-object v13, v12

    .line 39
    iget v12, v0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters$Builder;->pslOcrLanguageJako:I

    .line 40
    .line 41
    move-object v14, v13

    .line 42
    iget v13, v0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters$Builder;->performanceOcrDetectionQuantized:I

    .line 43
    .line 44
    iget v0, v0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters$Builder;->pslOcrDetectionQuantized:I

    .line 45
    .line 46
    const/4 v15, 0x0

    .line 47
    move-object/from16 v16, v14

    .line 48
    .line 49
    move v14, v0

    .line 50
    move-object/from16 v0, v16

    .line 51
    .line 52
    invoke-direct/range {v0 .. v15}, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;-><init>(IIIIIIIIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final getPerformanceOcrDetection()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters$Builder;->performanceOcrDetection:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPerformanceOcrDetectionQuantized()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters$Builder;->performanceOcrDetectionQuantized:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPerformanceOcrLanguageJako()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters$Builder;->performanceOcrLanguageJako:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPerformanceOcrLanguagedetection()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters$Builder;->performanceOcrLanguagedetection:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPerformanceOcrPredetection()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters$Builder;->performanceOcrPredetection:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPerformanceOcrRecognition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters$Builder;->performanceOcrRecognition:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPerformanceOcrTextorientation()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters$Builder;->performanceOcrTextorientation:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPslOcrDetection()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters$Builder;->pslOcrDetection:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPslOcrDetectionQuantized()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters$Builder;->pslOcrDetectionQuantized:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPslOcrLanguageJako()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters$Builder;->pslOcrLanguageJako:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPslOcrLanguagedetection()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters$Builder;->pslOcrLanguagedetection:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPslOcrPredetection()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters$Builder;->pslOcrPredetection:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPslOcrRecognition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters$Builder;->pslOcrRecognition:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPslOcrTextorientation()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters$Builder;->pslOcrTextorientation:I

    .line 2
    .line 3
    return p0
.end method

.method public final setPerformanceOcrDetection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters$Builder;->performanceOcrDetection:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPerformanceOcrDetectionQuantized(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters$Builder;->performanceOcrDetectionQuantized:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPerformanceOcrLanguageJako(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters$Builder;->performanceOcrLanguageJako:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPerformanceOcrLanguagedetection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters$Builder;->performanceOcrLanguagedetection:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPerformanceOcrPredetection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters$Builder;->performanceOcrPredetection:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPerformanceOcrRecognition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters$Builder;->performanceOcrRecognition:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPerformanceOcrTextorientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters$Builder;->performanceOcrTextorientation:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPslOcrDetection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters$Builder;->pslOcrDetection:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPslOcrDetectionQuantized(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters$Builder;->pslOcrDetectionQuantized:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPslOcrLanguageJako(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters$Builder;->pslOcrLanguageJako:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPslOcrLanguagedetection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters$Builder;->pslOcrLanguagedetection:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPslOcrPredetection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters$Builder;->pslOcrPredetection:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPslOcrRecognition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters$Builder;->pslOcrRecognition:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPslOcrTextorientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters$Builder;->pslOcrTextorientation:I

    .line 2
    .line 3
    return-void
.end method
