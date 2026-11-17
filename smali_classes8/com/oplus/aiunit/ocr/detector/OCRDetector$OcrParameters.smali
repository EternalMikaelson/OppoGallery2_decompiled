.class public final Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrParameters;
.super Lcom/oplus/aiunit/core/data/Parameters;
.source "OCRDetector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/ocr/detector/OCRDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OcrParameters"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrParameters$Builder;,
        Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrParameters$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrParameters$Companion;


# instance fields
.field private performanceAR:I

.field private performanceDetection:I

.field private performanceRecognition:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrParameters$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrParameters$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrParameters;->Companion:Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrParameters$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/oplus/aiunit/core/data/Parameters;-><init>()V

    .line 3
    iput p1, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrParameters;->performanceDetection:I

    .line 4
    iput p2, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrParameters;->performanceRecognition:I

    .line 5
    iput p3, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrParameters;->performanceAR:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrParameters;-><init>(III)V

    return-void
.end method

.method public static final build(Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrParameters$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrParameters;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrParameters;->Companion:Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrParameters$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrParameters$Companion;->build(Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrParameters;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic copy$default(Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrParameters;IIIILjava/lang/Object;)Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrParameters;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrParameters;->performanceDetection:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrParameters;->performanceRecognition:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrParameters;->performanceAR:I

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrParameters;->copy(III)Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrParameters;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
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
    iget v1, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrParameters;->performanceDetection:I

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
    iget v1, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrParameters;->performanceRecognition:I

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "package::parameters_performance::235929630"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget p0, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrParameters;->performanceAR:I

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v1, "package::parameters_performance::ocr_ar"

    .line 35
    .line 36
    invoke-virtual {v0, v1, p0}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public clone()Lcom/oplus/aiunit/core/data/Parameters;
    .locals 6

    .line 1
    const/4 v4, 0x7

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p0

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrParameters;->copy$default(Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrParameters;IIIILjava/lang/Object;)Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrParameters;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrParameters;->performanceDetection:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrParameters;->performanceRecognition:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrParameters;->performanceAR:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(III)Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrParameters;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrParameters;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrParameters;-><init>(III)V

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
    instance-of v1, p1, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrParameters;

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
    check-cast p1, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrParameters;

    .line 12
    .line 13
    iget v1, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrParameters;->performanceDetection:I

    .line 14
    .line 15
    iget v3, p1, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrParameters;->performanceDetection:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrParameters;->performanceRecognition:I

    .line 21
    .line 22
    iget v3, p1, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrParameters;->performanceRecognition:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget p0, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrParameters;->performanceAR:I

    .line 28
    .line 29
    iget p1, p1, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrParameters;->performanceAR:I

    .line 30
    .line 31
    if-eq p0, p1, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    return v0
.end method

.method public final getPerformanceAR()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrParameters;->performanceAR:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPerformanceDetection()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrParameters;->performanceDetection:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPerformanceRecognition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrParameters;->performanceRecognition:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrParameters;->performanceDetection:I

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
    iget v2, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrParameters;->performanceRecognition:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget p0, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrParameters;->performanceAR:I

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final setPerformanceAR(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrParameters;->performanceAR:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPerformanceDetection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrParameters;->performanceDetection:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPerformanceRecognition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrParameters;->performanceRecognition:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrParameters;->performanceDetection:I

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrParameters;->performanceRecognition:I

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrParameters;->performanceAR:I

    .line 6
    .line 7
    const-string v2, "OcrParameters[performanceDetection: "

    .line 8
    .line 9
    const-string v3, ", performanceRecognition: "

    .line 10
    .line 11
    const-string v4, ", performanceAR: "

    .line 12
    .line 13
    invoke-static {v2, v0, v1, v3, v4}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ", ]"

    .line 18
    .line 19
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/l9o;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
