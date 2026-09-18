.class public final Lcom/oplus/aiunit/vision/acr;
.super Lcom/oplus/aiunit/vision/zbr;
.source "OcrARStaticFeature.kt"


# instance fields
.field public final r:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/j12;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/oplus/supertext/ostatic/DeviceType;->GPU:Lcom/oplus/supertext/ostatic/DeviceType;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/aiunit/vision/zbr;->g:Lcom/oplus/supertext/ostatic/DeviceType;

    .line 15
    .line 16
    sget-object v0, Lcom/oplus/supertext/ostatic/DeviceType;->CPU:Lcom/oplus/supertext/ostatic/DeviceType;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/oplus/aiunit/vision/zbr;->h:Lcom/oplus/supertext/ostatic/DeviceType;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/oplus/aiunit/vision/zbr;->i:I

    .line 22
    .line 23
    iput v0, p0, Lcom/oplus/aiunit/vision/zbr;->j:I

    .line 24
    .line 25
    iput v0, p0, Lcom/oplus/aiunit/vision/zbr;->k:I

    .line 26
    .line 27
    iput v0, p0, Lcom/oplus/aiunit/vision/zbr;->l:I

    .line 28
    .line 29
    iput v0, p0, Lcom/oplus/aiunit/vision/zbr;->m:I

    .line 30
    .line 31
    iput v0, p0, Lcom/oplus/aiunit/vision/zbr;->n:I

    .line 32
    .line 33
    iput v0, p0, Lcom/oplus/aiunit/vision/zbr;->o:I

    .line 34
    .line 35
    iput v0, p0, Lcom/oplus/aiunit/vision/zbr;->p:I

    .line 36
    .line 37
    iput-object p1, p0, Lcom/oplus/aiunit/vision/acr;->r:Landroid/content/Context;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final c()Lcom/oplus/aiunit/core/base/FrameDetector;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/ocr/detector/OCRDetector;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/acr;->r:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string/jumbo v1, "ocr_ar"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lcom/oplus/aiunit/ocr/detector/OCRDetector;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/ocr/detector/OCRDetector;->setOcrType(I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
