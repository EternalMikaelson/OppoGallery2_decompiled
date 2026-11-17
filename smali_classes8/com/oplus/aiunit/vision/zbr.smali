.class public Lcom/oplus/aiunit/vision/zbr;
.super Lcom/oplus/aiunit/vision/j12;
.source "OcrARFeature.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/zbr$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/j12<",
        "Lcom/oplus/aiunit/ocr/detector/OCRDetector;",
        "Lcom/oplus/aiunit/core/base/FrameInputSlot;",
        "Lcom/oplus/aiunit/ocr/slot/OCROutputSlot;",
        "Lcom/oplus/aiunit/vision/ner;",
        "Lcom/oplus/aiunit/vision/ok5;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Lcom/oplus/supertext/ostatic/DeviceType;

.field public h:Lcom/oplus/supertext/ostatic/DeviceType;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Ljava/lang/String;


# virtual methods
.method public final a(Lcom/oplus/aiunit/core/base/FrameDetector;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/oplus/aiunit/ocr/detector/OCRDetector;

    .line 2
    .line 3
    const-string/jumbo v0, "detector"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/oplus/aiunit/vision/zbr;->i:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    const-string v2, "SuperTextStatic"

    .line 13
    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    new-instance v0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrParameters$Builder;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrParameters$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/oplus/aiunit/vision/zbr;->g:Lcom/oplus/supertext/ostatic/DeviceType;

    .line 22
    .line 23
    sget-object v3, Lcom/oplus/aiunit/vision/zbr$a;->a:[I

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    aget v1, v3, v1

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    if-ne v1, v5, :cond_0

    .line 34
    .line 35
    move v1, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v1, v4

    .line 38
    :goto_0
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrParameters$Builder;->setPerformanceDetection(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/oplus/aiunit/vision/zbr;->h:Lcom/oplus/supertext/ostatic/DeviceType;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    aget v1, v3, v1

    .line 48
    .line 49
    if-ne v1, v5, :cond_1

    .line 50
    .line 51
    move v4, v5

    .line 52
    :cond_1
    invoke-virtual {v0, v4}, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrParameters$Builder;->setPerformanceRecognition(I)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "<OCRDetector parameters> detect type:"

    .line 58
    .line 59
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lcom/oplus/aiunit/vision/zbr;->g:Lcom/oplus/supertext/ostatic/DeviceType;

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v3, ", recognition type:"

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zbr;->h:Lcom/oplus/supertext/ostatic/DeviceType;

    .line 73
    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/z4n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrParameters$Builder;->build()Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrParameters;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/core/base/FrameDetector;->setParameters(Lcom/oplus/aiunit/core/data/Parameters;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    new-instance v1, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters$Builder;

    .line 93
    .line 94
    invoke-direct {v1}, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters$Builder;-><init>()V

    .line 95
    .line 96
    .line 97
    iget v3, p0, Lcom/oplus/aiunit/vision/zbr;->j:I

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters$Builder;->setPerformanceOcrDetection(I)V

    .line 100
    .line 101
    .line 102
    iget v3, p0, Lcom/oplus/aiunit/vision/zbr;->k:I

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters$Builder;->setPerformanceOcrRecognition(I)V

    .line 105
    .line 106
    .line 107
    iget v3, p0, Lcom/oplus/aiunit/vision/zbr;->l:I

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters$Builder;->setPerformanceOcrLanguagedetection(I)V

    .line 110
    .line 111
    .line 112
    iget v3, p0, Lcom/oplus/aiunit/vision/zbr;->m:I

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters$Builder;->setPerformanceOcrPredetection(I)V

    .line 115
    .line 116
    .line 117
    iget v3, p0, Lcom/oplus/aiunit/vision/zbr;->n:I

    .line 118
    .line 119
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters$Builder;->setPerformanceOcrTextorientation(I)V

    .line 120
    .line 121
    .line 122
    iget v3, p0, Lcom/oplus/aiunit/vision/zbr;->o:I

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters$Builder;->setPerformanceOcrLanguageJako(I)V

    .line 125
    .line 126
    .line 127
    iget p0, p0, Lcom/oplus/aiunit/vision/zbr;->p:I

    .line 128
    .line 129
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters$Builder;->setPerformanceOcrDetectionQuantized(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters$Builder;->setPslOcrDetection(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters$Builder;->setPslOcrRecognition(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters$Builder;->setPslOcrLanguagedetection(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters$Builder;->setPslOcrPredetection(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters$Builder;->setPslOcrTextorientation(I)V

    .line 145
    .line 146
    .line 147
    new-instance p0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v3, "<OCRDetector OcrNpuParameters> npuPSLOcrType: "

    .line 150
    .line 151
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/z4n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters$Builder;->build()Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/core/base/FrameDetector;->setParameters(Lcom/oplus/aiunit/core/data/Parameters;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final b(Lcom/oplus/aiunit/core/base/FrameOutputSlot;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/aiunit/ocr/slot/OCROutputSlot;

    .line 3
    check-cast p2, Lcom/oplus/aiunit/vision/ok5;

    .line 5
    const-string/jumbo p0, "outputSlot"

    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p0, Lcom/oplus/aiunit/vision/ner;

    .line 13
    invoke-virtual {p1}, Lcom/oplus/aiunit/ocr/slot/OCROutputSlot;->getResult()Lcom/oplus/aiunit/ocr/result/OCRResult;

    move-result-object p1

    .line 17
    const-string/jumbo v0, "getResult(...)"

    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNone:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 25
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result v0

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/oplus/aiunit/vision/ner;-><init>(Lcom/oplus/aiunit/ocr/result/OCRResult;I)V

    if-eqz p2, :cond_0

    .line 34
    invoke-virtual {p2, p0}, Lcom/oplus/aiunit/vision/ok5;->b(Lcom/oplus/aiunit/vision/ner;)V

    :cond_0
    return-object p0
.end method

.method public final h(Lcom/oplus/aiunit/core/base/FrameInputSlot;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/oplus/aiunit/vision/ok5;

    .line 3
    const-string/jumbo v0, "inputSlot"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zbr;->q:Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 13
    const-string/jumbo v0, "language"

    .line 16
    invoke-virtual {p1, v0, p0}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setCustomParam(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_2

    .line 21
    iget-object p0, p2, Lcom/oplus/aiunit/vision/ok5;->d:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_1

    goto :goto_0

    .line 26
    :cond_1
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 p2, 0x0

    .line 29
    invoke-static {p2, p2, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 33
    const-string/jumbo p2, "createBitmap(...)"

    .line 36
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 41
    :goto_0
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setTargetBitmap(Landroid/graphics/Bitmap;)I

    .line 44
    const-string/jumbo p0, "filter_empty"

    .line 47
    const-string p2, "1"

    .line 49
    invoke-virtual {p1, p0, p2}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setCustomParam(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
