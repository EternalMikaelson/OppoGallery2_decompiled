.class public final Lcom/oplus/aiunit/vision/tdr;
.super Ljava/lang/Object;
.source "OcrItemWrap.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/ocr/result/OCRItem;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/ocr/result/OCRItem;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "item"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tdr;->a:Lcom/oplus/aiunit/ocr/result/OCRItem;

    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lcom/oplus/aiunit/vision/tdr;->b:I

    .line 15
    iput p1, p0, Lcom/oplus/aiunit/vision/tdr;->c:I

    .line 17
    iput p1, p0, Lcom/oplus/aiunit/vision/tdr;->d:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "pId="

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget v1, p0, Lcom/oplus/aiunit/vision/tdr;->b:I

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ", rId="

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget v1, p0, Lcom/oplus/aiunit/vision/tdr;->c:I

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, ", item=("

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tdr;->a:Lcom/oplus/aiunit/ocr/result/OCRItem;

    .line 31
    iget v1, p0, Lcom/oplus/aiunit/ocr/result/OCRItem;->itemId:I

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", "

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object p0, p0, Lcom/oplus/aiunit/ocr/result/OCRItem;->text:Ljava/lang/String;

    const/16 v1, 0x29

    .line 45
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/wn3;->a(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
