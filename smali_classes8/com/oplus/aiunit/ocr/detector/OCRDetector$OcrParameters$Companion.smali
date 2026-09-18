.class public final Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrParameters$Companion;
.super Ljava/lang/Object;
.source "OCRDetector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrParameters$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final build(Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrParameters;
    .locals 0
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
    const-string p0, "block"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrParameters$Builder;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrParameters$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrParameters$Builder;->build()Lcom/oplus/aiunit/ocr/detector/OCRDetector$OcrParameters;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
