.class public final Lcom/oplus/aiunit/vision/gwq;
.super Ljava/lang/Object;
.source "OCRItemWrap.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/ocr/result/OCRItem;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/ocr/result/OCRItem;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "ocrItem"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gwq;->a:Lcom/oplus/aiunit/ocr/result/OCRItem;

    return-void
.end method
