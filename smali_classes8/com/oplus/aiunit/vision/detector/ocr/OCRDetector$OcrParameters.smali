.class public final Lcom/oplus/aiunit/vision/detector/ocr/OCRDetector$OcrParameters;
.super Lcom/oplus/aiunit/core/data/Parameters;
.source "OCRDetector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/detector/ocr/OCRDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OcrParameters"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/detector/ocr/OCRDetector$OcrParameters$Builder;,
        Lcom/oplus/aiunit/vision/detector/ocr/OCRDetector$OcrParameters$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001d\u001eB\u001f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0001H\u0016J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016R\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008\"\u0004\u0008\u000c\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0008\"\u0004\u0008\u000e\u0010\n\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/detector/ocr/OCRDetector$OcrParameters;",
        "Lcom/oplus/aiunit/core/data/Parameters;",
        "performanceDetection",
        "",
        "performanceRecognition",
        "performanceAR",
        "(III)V",
        "getPerformanceAR",
        "()I",
        "setPerformanceAR",
        "(I)V",
        "getPerformanceDetection",
        "setPerformanceDetection",
        "getPerformanceRecognition",
        "setPerformanceRecognition",
        "applyParam",
        "Lcom/oplus/aiunit/core/ParamPackage;",
        "clone",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "Builder",
        "Companion",
        "aiunit.sdk.vision_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/aiunit/vision/detector/ocr/OCRDetector$OcrParameters$Companion;


# instance fields
.field private performanceAR:I

.field private performanceDetection:I

.field private performanceRecognition:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/detector/ocr/OCRDetector$OcrParameters$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/detector/ocr/OCRDetector$OcrParameters$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/vision/detector/ocr/OCRDetector$OcrParameters;->Companion:Lcom/oplus/aiunit/vision/detector/ocr/OCRDetector$OcrParameters$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/oplus/aiunit/core/data/Parameters;-><init>()V

    .line 3
    iput p1, p0, Lcom/oplus/aiunit/vision/detector/ocr/OCRDetector$OcrParameters;->performanceDetection:I

    .line 4
    iput p2, p0, Lcom/oplus/aiunit/vision/detector/ocr/OCRDetector$OcrParameters;->performanceRecognition:I

    .line 5
    iput p3, p0, Lcom/oplus/aiunit/vision/detector/ocr/OCRDetector$OcrParameters;->performanceAR:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/detector/ocr/OCRDetector$OcrParameters;-><init>(III)V

    return-void
.end method

.method public static final build(Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/detector/ocr/OCRDetector$OcrParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/aiunit/vision/detector/ocr/OCRDetector$OcrParameters$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/oplus/aiunit/vision/detector/ocr/OCRDetector$OcrParameters;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/detector/ocr/OCRDetector$OcrParameters;->Companion:Lcom/oplus/aiunit/vision/detector/ocr/OCRDetector$OcrParameters$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/detector/ocr/OCRDetector$OcrParameters$Companion;->build(Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/detector/ocr/OCRDetector$OcrParameters;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic copy$default(Lcom/oplus/aiunit/vision/detector/ocr/OCRDetector$OcrParameters;IIIILjava/lang/Object;)Lcom/oplus/aiunit/vision/detector/ocr/OCRDetector$OcrParameters;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/oplus/aiunit/vision/detector/ocr/OCRDetector$OcrParameters;->performanceDetection:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/oplus/aiunit/vision/detector/ocr/OCRDetector$OcrParameters;->performanceRecognition:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/oplus/aiunit/vision/detector/ocr/OCRDetector$OcrParameters;->performanceAR:I

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/detector/ocr/OCRDetector$OcrParameters;->copy(III)Lcom/oplus/aiunit/vision/detector/ocr/OCRDetector$OcrParameters;

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

    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/core/ParamPackage;-><init>()V

    .line 6
    iget v1, p0, Lcom/oplus/aiunit/vision/detector/ocr/OCRDetector$OcrParameters;->performanceDetection:I

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 12
    const-string/jumbo v2, "package::parameters_performance::ocr_detection"

    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    iget v1, p0, Lcom/oplus/aiunit/vision/detector/ocr/OCRDetector$OcrParameters;->performanceRecognition:I

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 24
    const-string/jumbo v2, "package::parameters_performance::ocr_recognition"

    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    iget p0, p0, Lcom/oplus/aiunit/vision/detector/ocr/OCRDetector$OcrParameters;->performanceAR:I

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 36
    const-string/jumbo v1, "package::parameters_performance::ocr_ar"

    .line 39
    invoke-virtual {v0, v1, p0}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

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
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/detector/ocr/OCRDetector$OcrParameters;->copy$default(Lcom/oplus/aiunit/vision/detector/ocr/OCRDetector$OcrParameters;IIIILjava/lang/Object;)Lcom/oplus/aiunit/vision/detector/ocr/OCRDetector$OcrParameters;

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
    iget p0, p0, Lcom/oplus/aiunit/vision/detector/ocr/OCRDetector$OcrParameters;->performanceDetection:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/detector/ocr/OCRDetector$OcrParameters;->performanceRecognition:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/detector/ocr/OCRDetector$OcrParameters;->performanceAR:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(III)Lcom/oplus/aiunit/vision/detector/ocr/OCRDetector$OcrParameters;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/detector/ocr/OCRDetector$OcrParameters;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/detector/ocr/OCRDetector$OcrParameters;-><init>(III)V

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
    instance-of v1, p1, Lcom/oplus/aiunit/vision/detector/ocr/OCRDetector$OcrParameters;

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
    check-cast p1, Lcom/oplus/aiunit/vision/detector/ocr/OCRDetector$OcrParameters;

    .line 12
    .line 13
    iget v1, p0, Lcom/oplus/aiunit/vision/detector/ocr/OCRDetector$OcrParameters;->performanceDetection:I

    .line 14
    .line 15
    iget v3, p1, Lcom/oplus/aiunit/vision/detector/ocr/OCRDetector$OcrParameters;->performanceDetection:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/oplus/aiunit/vision/detector/ocr/OCRDetector$OcrParameters;->performanceRecognition:I

    .line 21
    .line 22
    iget v3, p1, Lcom/oplus/aiunit/vision/detector/ocr/OCRDetector$OcrParameters;->performanceRecognition:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget p0, p0, Lcom/oplus/aiunit/vision/detector/ocr/OCRDetector$OcrParameters;->performanceAR:I

    .line 28
    .line 29
    iget p1, p1, Lcom/oplus/aiunit/vision/detector/ocr/OCRDetector$OcrParameters;->performanceAR:I

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
    iget p0, p0, Lcom/oplus/aiunit/vision/detector/ocr/OCRDetector$OcrParameters;->performanceAR:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPerformanceDetection()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/detector/ocr/OCRDetector$OcrParameters;->performanceDetection:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPerformanceRecognition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/detector/ocr/OCRDetector$OcrParameters;->performanceRecognition:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/detector/ocr/OCRDetector$OcrParameters;->performanceDetection:I

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
    iget v2, p0, Lcom/oplus/aiunit/vision/detector/ocr/OCRDetector$OcrParameters;->performanceRecognition:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget p0, p0, Lcom/oplus/aiunit/vision/detector/ocr/OCRDetector$OcrParameters;->performanceAR:I

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
    iput p1, p0, Lcom/oplus/aiunit/vision/detector/ocr/OCRDetector$OcrParameters;->performanceAR:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPerformanceDetection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/detector/ocr/OCRDetector$OcrParameters;->performanceDetection:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPerformanceRecognition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/detector/ocr/OCRDetector$OcrParameters;->performanceRecognition:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OcrParameters[performanceDetection: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/oplus/aiunit/vision/detector/ocr/OCRDetector$OcrParameters;->performanceDetection:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", performanceRecognition: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/oplus/aiunit/vision/detector/ocr/OCRDetector$OcrParameters;->performanceRecognition:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", performanceAR: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget p0, p0, Lcom/oplus/aiunit/vision/detector/ocr/OCRDetector$OcrParameters;->performanceAR:I

    .line 29
    .line 30
    const-string v1, ", ]"

    .line 31
    .line 32
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/l9o;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
