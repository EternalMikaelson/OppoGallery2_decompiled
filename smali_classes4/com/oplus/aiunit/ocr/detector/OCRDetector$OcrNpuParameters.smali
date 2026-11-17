.class public final Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;
.super Lcom/oplus/aiunit/core/data/Parameters;
.source "OCRDetector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/ocr/detector/OCRDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OcrNpuParameters"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters$Builder;,
        Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters$Companion;

.field public static final RUN_DEVICE_CPU:I = 0x0

.field public static final RUN_DEVICE_DEFAULT:I = -0x1

.field public static final RUN_DEVICE_GPU:I = 0x1

.field public static final RUN_DEVICE_NPU:I = 0x2


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
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->Companion:Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(IIIIIIIIIIIIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/oplus/aiunit/core/data/Parameters;-><init>()V

    .line 3
    iput p1, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->performanceOcrDetection:I

    .line 4
    iput p2, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->pslOcrDetection:I

    .line 5
    iput p3, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->performanceOcrRecognition:I

    .line 6
    iput p4, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->pslOcrRecognition:I

    .line 7
    iput p5, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->performanceOcrLanguagedetection:I

    .line 8
    iput p6, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->pslOcrLanguagedetection:I

    .line 9
    iput p7, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->performanceOcrPredetection:I

    .line 10
    iput p8, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->pslOcrPredetection:I

    .line 11
    iput p9, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->performanceOcrTextorientation:I

    .line 12
    iput p10, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->pslOcrTextorientation:I

    .line 13
    iput p11, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->performanceOcrLanguageJako:I

    .line 14
    iput p12, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->pslOcrLanguageJako:I

    .line 15
    iput p13, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->performanceOcrDetectionQuantized:I

    .line 16
    iput p14, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->pslOcrDetectionQuantized:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIIIIIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p14}, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;-><init>(IIIIIIIIIIIIII)V

    return-void
.end method

.method public static final build(Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->Companion:Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters$Companion;->build(Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic copy$default(Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;IIIIIIIIIIIIIIILjava/lang/Object;)Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;
    .locals 14

    .line 1
    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->performanceOcrDetection:I

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->pslOcrDetection:I

    goto :goto_1

    :cond_1
    move/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->performanceOcrRecognition:I

    goto :goto_2

    :cond_2
    move/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    iget v4, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->pslOcrRecognition:I

    goto :goto_3

    :cond_3
    move/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    iget v5, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->performanceOcrLanguagedetection:I

    goto :goto_4

    :cond_4
    move/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    iget v6, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->pslOcrLanguagedetection:I

    goto :goto_5

    :cond_5
    move/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    iget v7, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->performanceOcrPredetection:I

    goto :goto_6

    :cond_6
    move/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    iget v8, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->pslOcrPredetection:I

    goto :goto_7

    :cond_7
    move/from16 v8, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    iget v9, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->performanceOcrTextorientation:I

    goto :goto_8

    :cond_8
    move/from16 v9, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    iget v10, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->pslOcrTextorientation:I

    goto :goto_9

    :cond_9
    move/from16 v10, p10

    :goto_9
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    iget v11, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->performanceOcrLanguageJako:I

    goto :goto_a

    :cond_a
    move/from16 v11, p11

    :goto_a
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_b

    iget v12, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->pslOcrLanguageJako:I

    goto :goto_b

    :cond_b
    move/from16 v12, p12

    :goto_b
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_c

    iget v13, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->performanceOcrDetectionQuantized:I

    goto :goto_c

    :cond_c
    move/from16 v13, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    iget v0, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->pslOcrDetectionQuantized:I

    move/from16 p15, v0

    :goto_d
    move-object p1, p0

    move/from16 p2, v1

    move/from16 p3, v2

    move/from16 p4, v3

    move/from16 p5, v4

    move/from16 p6, v5

    move/from16 p7, v6

    move/from16 p8, v7

    move/from16 p9, v8

    move/from16 p10, v9

    move/from16 p11, v10

    move/from16 p12, v11

    move/from16 p13, v12

    move/from16 p14, v13

    goto :goto_e

    :cond_d
    move/from16 p15, p14

    goto :goto_d

    :goto_e
    invoke-virtual/range {p1 .. p15}, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->copy(IIIIIIIIIIIIII)Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public applyParam()Lcom/oplus/aiunit/core/ParamPackage;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/core/ParamPackage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/core/ParamPackage;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->performanceOcrDetection:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "package::parameters_performance::235929626"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->pslOcrDetection:I

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "package::parameters_psl::235929626"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->performanceOcrRecognition:I

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "package::parameters_performance::235929630"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->pslOcrRecognition:I

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "package::parameters_psl::235929630"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget v1, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->performanceOcrLanguagedetection:I

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "package::parameters_performance::235929628"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->pslOcrLanguagedetection:I

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "package::parameters_psl::235929628"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget v1, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->performanceOcrTextorientation:I

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "package::parameters_performance::235929627"

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget v1, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->pslOcrTextorientation:I

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "package::parameters_psl::235929627"

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget v1, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->performanceOcrLanguageJako:I

    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "package::parameters_performance::235929631"

    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget v1, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->pslOcrLanguageJako:I

    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "package::parameters_psl::235929631"

    .line 112
    .line 113
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget v1, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->performanceOcrDetectionQuantized:I

    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v2, "package::parameters_performance::235929638"

    .line 123
    .line 124
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget p0, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->pslOcrDetectionQuantized:I

    .line 128
    .line 129
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const-string v1, "package::parameters_psl::235929638"

    .line 134
    .line 135
    invoke-virtual {v0, v1, p0}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object v0
.end method

.method public clone()Lcom/oplus/aiunit/core/data/Parameters;
    .locals 18

    .line 1
    const/16 v16, 0x3fff

    .line 2
    .line 3
    const/16 v17, 0x0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v12, 0x0

    .line 16
    const/4 v13, 0x0

    .line 17
    const/4 v14, 0x0

    .line 18
    const/4 v15, 0x0

    .line 19
    move-object/from16 v1, p0

    .line 20
    .line 21
    invoke-static/range {v1 .. v17}, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->copy$default(Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;IIIIIIIIIIIIIIILjava/lang/Object;)Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->performanceOcrDetection:I

    .line 2
    .line 3
    return p0
.end method

.method public final component10()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->pslOcrTextorientation:I

    .line 2
    .line 3
    return p0
.end method

.method public final component11()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->performanceOcrLanguageJako:I

    .line 2
    .line 3
    return p0
.end method

.method public final component12()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->pslOcrLanguageJako:I

    .line 2
    .line 3
    return p0
.end method

.method public final component13()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->performanceOcrDetectionQuantized:I

    .line 2
    .line 3
    return p0
.end method

.method public final component14()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->pslOcrDetectionQuantized:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->pslOcrDetection:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->performanceOcrRecognition:I

    .line 2
    .line 3
    return p0
.end method

.method public final component4()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->pslOcrRecognition:I

    .line 2
    .line 3
    return p0
.end method

.method public final component5()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->performanceOcrLanguagedetection:I

    .line 2
    .line 3
    return p0
.end method

.method public final component6()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->pslOcrLanguagedetection:I

    .line 2
    .line 3
    return p0
.end method

.method public final component7()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->performanceOcrPredetection:I

    .line 2
    .line 3
    return p0
.end method

.method public final component8()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->pslOcrPredetection:I

    .line 2
    .line 3
    return p0
.end method

.method public final component9()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->performanceOcrTextorientation:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(IIIIIIIIIIIIII)Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p14}, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;-><init>(IIIIIIIIIIIIII)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;

    .line 12
    .line 13
    iget v1, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->performanceOcrDetection:I

    .line 14
    .line 15
    iget v3, p1, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->performanceOcrDetection:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->pslOcrDetection:I

    .line 21
    .line 22
    iget v3, p1, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->pslOcrDetection:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->performanceOcrRecognition:I

    .line 28
    .line 29
    iget v3, p1, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->performanceOcrRecognition:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->pslOcrRecognition:I

    .line 35
    .line 36
    iget v3, p1, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->pslOcrRecognition:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget v1, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->performanceOcrLanguagedetection:I

    .line 42
    .line 43
    iget v3, p1, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->performanceOcrLanguagedetection:I

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget v1, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->pslOcrLanguagedetection:I

    .line 49
    .line 50
    iget v3, p1, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->pslOcrLanguagedetection:I

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget v1, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->performanceOcrPredetection:I

    .line 56
    .line 57
    iget v3, p1, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->performanceOcrPredetection:I

    .line 58
    .line 59
    if-eq v1, v3, :cond_8

    .line 60
    .line 61
    return v2

    .line 62
    :cond_8
    iget v1, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->pslOcrPredetection:I

    .line 63
    .line 64
    iget v3, p1, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->pslOcrPredetection:I

    .line 65
    .line 66
    if-eq v1, v3, :cond_9

    .line 67
    .line 68
    return v2

    .line 69
    :cond_9
    iget v1, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->performanceOcrTextorientation:I

    .line 70
    .line 71
    iget v3, p1, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->performanceOcrTextorientation:I

    .line 72
    .line 73
    if-eq v1, v3, :cond_a

    .line 74
    .line 75
    return v2

    .line 76
    :cond_a
    iget v1, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->pslOcrTextorientation:I

    .line 77
    .line 78
    iget v3, p1, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->pslOcrTextorientation:I

    .line 79
    .line 80
    if-eq v1, v3, :cond_b

    .line 81
    .line 82
    return v2

    .line 83
    :cond_b
    iget v1, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->performanceOcrLanguageJako:I

    .line 84
    .line 85
    iget v3, p1, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->performanceOcrLanguageJako:I

    .line 86
    .line 87
    if-eq v1, v3, :cond_c

    .line 88
    .line 89
    return v2

    .line 90
    :cond_c
    iget v1, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->pslOcrLanguageJako:I

    .line 91
    .line 92
    iget v3, p1, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->pslOcrLanguageJako:I

    .line 93
    .line 94
    if-eq v1, v3, :cond_d

    .line 95
    .line 96
    return v2

    .line 97
    :cond_d
    iget v1, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->performanceOcrDetectionQuantized:I

    .line 98
    .line 99
    iget v3, p1, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->performanceOcrDetectionQuantized:I

    .line 100
    .line 101
    if-eq v1, v3, :cond_e

    .line 102
    .line 103
    return v2

    .line 104
    :cond_e
    iget p0, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->pslOcrDetectionQuantized:I

    .line 105
    .line 106
    iget p1, p1, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->pslOcrDetectionQuantized:I

    .line 107
    .line 108
    if-eq p0, p1, :cond_f

    .line 109
    .line 110
    return v2

    .line 111
    :cond_f
    return v0
.end method

.method public final getPerformanceOcrDetection()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->performanceOcrDetection:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPerformanceOcrDetectionQuantized()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->performanceOcrDetectionQuantized:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPerformanceOcrLanguageJako()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->performanceOcrLanguageJako:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPerformanceOcrLanguagedetection()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->performanceOcrLanguagedetection:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPerformanceOcrPredetection()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->performanceOcrPredetection:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPerformanceOcrRecognition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->performanceOcrRecognition:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPerformanceOcrTextorientation()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->performanceOcrTextorientation:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPslOcrDetection()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->pslOcrDetection:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPslOcrDetectionQuantized()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->pslOcrDetectionQuantized:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPslOcrLanguageJako()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->pslOcrLanguageJako:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPslOcrLanguagedetection()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->pslOcrLanguagedetection:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPslOcrPredetection()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->pslOcrPredetection:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPslOcrRecognition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->pslOcrRecognition:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPslOcrTextorientation()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->pslOcrTextorientation:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->performanceOcrDetection:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->pslOcrDetection:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->performanceOcrRecognition:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->pslOcrRecognition:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->performanceOcrLanguagedetection:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->pslOcrLanguagedetection:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->performanceOcrPredetection:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->pslOcrPredetection:I

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->performanceOcrTextorientation:I

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v2, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->pslOcrTextorientation:I

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v2, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->performanceOcrLanguageJako:I

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v2, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->pslOcrLanguageJako:I

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v2, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->performanceOcrDetectionQuantized:I

    .line 77
    .line 78
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget p0, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->pslOcrDetectionQuantized:I

    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    add-int/2addr p0, v0

    .line 89
    return p0
.end method

.method public final setPerformanceOcrDetection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->performanceOcrDetection:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPerformanceOcrDetectionQuantized(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->performanceOcrDetectionQuantized:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPerformanceOcrLanguageJako(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->performanceOcrLanguageJako:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPerformanceOcrLanguagedetection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->performanceOcrLanguagedetection:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPerformanceOcrPredetection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->performanceOcrPredetection:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPerformanceOcrRecognition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->performanceOcrRecognition:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPerformanceOcrTextorientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->performanceOcrTextorientation:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPslOcrDetection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->pslOcrDetection:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPslOcrDetectionQuantized(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->pslOcrDetectionQuantized:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPslOcrLanguageJako(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->pslOcrLanguageJako:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPslOcrLanguagedetection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->pslOcrLanguagedetection:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPslOcrPredetection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->pslOcrPredetection:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPslOcrRecognition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->pslOcrRecognition:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPslOcrTextorientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->pslOcrTextorientation:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->performanceOcrDetection:I

    .line 4
    .line 5
    iget v2, v0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->pslOcrDetection:I

    .line 6
    .line 7
    iget v3, v0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->performanceOcrRecognition:I

    .line 8
    .line 9
    iget v4, v0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->pslOcrRecognition:I

    .line 10
    .line 11
    iget v5, v0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->performanceOcrLanguagedetection:I

    .line 12
    .line 13
    iget v6, v0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->pslOcrLanguagedetection:I

    .line 14
    .line 15
    iget v7, v0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->performanceOcrPredetection:I

    .line 16
    .line 17
    iget v8, v0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->pslOcrPredetection:I

    .line 18
    .line 19
    iget v9, v0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->performanceOcrTextorientation:I

    .line 20
    .line 21
    iget v10, v0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->pslOcrTextorientation:I

    .line 22
    .line 23
    iget v11, v0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->performanceOcrLanguageJako:I

    .line 24
    .line 25
    iget v12, v0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->pslOcrLanguageJako:I

    .line 26
    .line 27
    iget v13, v0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->performanceOcrDetectionQuantized:I

    .line 28
    .line 29
    iget v0, v0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrNpuParameters;->pslOcrDetectionQuantized:I

    .line 30
    .line 31
    const-string v14, "OcrNpuParameters[performanceOcrDetection: "

    .line 32
    .line 33
    const-string v15, ", pslOcrDetection: "

    .line 34
    .line 35
    move/from16 p0, v0

    .line 36
    .line 37
    const-string v0, ", performanceOcrRecognition: "

    .line 38
    .line 39
    invoke-static {v14, v1, v2, v15, v0}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, ", pslOcrRecognition: "

    .line 44
    .line 45
    const-string v2, ", performanceOcrLanguagedetection: "

    .line 46
    .line 47
    invoke-static {v3, v4, v1, v2, v0}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 48
    .line 49
    .line 50
    const-string v1, ", pslOcrLanguagedetection: "

    .line 51
    .line 52
    const-string v2, ", performanceOcrPredetection: "

    .line 53
    .line 54
    invoke-static {v5, v6, v1, v2, v0}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 55
    .line 56
    .line 57
    const-string v1, ", pslOcrPredetection: "

    .line 58
    .line 59
    const-string v2, ", performanceOcrTextorientation: "

    .line 60
    .line 61
    invoke-static {v7, v8, v1, v2, v0}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 62
    .line 63
    .line 64
    const-string v1, ", pslOcrTextorientation: "

    .line 65
    .line 66
    const-string v2, "performanceOcrLanguageJako: "

    .line 67
    .line 68
    invoke-static {v9, v10, v1, v2, v0}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 69
    .line 70
    .line 71
    const-string v1, ", pslOcrLanguageJako: "

    .line 72
    .line 73
    const-string v2, "performanceOcrDetectionQuantized: "

    .line 74
    .line 75
    invoke-static {v11, v12, v1, v2, v0}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 76
    .line 77
    .line 78
    const-string v1, ", pslOcrDetectionQuantized: "

    .line 79
    .line 80
    const-string v2, "]"

    .line 81
    .line 82
    move/from16 v3, p0

    .line 83
    .line 84
    invoke-static {v13, v3, v1, v2, v0}, Lcom/oplus/aiunit/vision/mda;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method
