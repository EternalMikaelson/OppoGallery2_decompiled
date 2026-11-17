.class public final Lcom/oplus/aiunit/vision/k12;
.super Ljava/lang/Object;
.source "AiUnitOCRResult.kt"


# instance fields
.field public final a:I

.field public final b:[Lcom/oplus/aiunit/ocr/result/OCRItem;


# direct methods
.method public constructor <init>(I[Lcom/oplus/aiunit/ocr/result/OCRItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/k12;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/k12;->b:[Lcom/oplus/aiunit/ocr/result/OCRItem;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/ocr/result/OCRResult;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/ocr/result/OCRResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/ocr/result/OCRResult;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/oplus/aiunit/vision/k12;->a:I

    .line 7
    .line 8
    iput v1, v0, Lcom/oplus/aiunit/ocr/result/OCRResult;->angle:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k12;->b:[Lcom/oplus/aiunit/ocr/result/OCRItem;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    check-cast p0, Ljava/util/Collection;

    .line 22
    .line 23
    new-array v2, v1, [Lcom/oplus/aiunit/ocr/result/OCRItem;

    .line 24
    .line 25
    invoke-interface {p0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, [Lcom/oplus/aiunit/ocr/result/OCRItem;

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    :cond_0
    new-array p0, v1, [Lcom/oplus/aiunit/ocr/result/OCRItem;

    .line 34
    .line 35
    :cond_1
    iput-object p0, v0, Lcom/oplus/aiunit/ocr/result/OCRResult;->items:[Lcom/oplus/aiunit/ocr/result/OCRItem;

    .line 36
    .line 37
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/oplus/aiunit/vision/k12;

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
    check-cast p1, Lcom/oplus/aiunit/vision/k12;

    .line 12
    .line 13
    iget v1, p1, Lcom/oplus/aiunit/vision/k12;->a:I

    .line 14
    .line 15
    iget v3, p0, Lcom/oplus/aiunit/vision/k12;->a:I

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k12;->b:[Lcom/oplus/aiunit/ocr/result/OCRItem;

    .line 21
    .line 22
    if-eqz p0, :cond_4

    .line 23
    .line 24
    iget-object p1, p1, Lcom/oplus/aiunit/vision/k12;->b:[Lcom/oplus/aiunit/ocr/result/OCRItem;

    .line 25
    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_5

    .line 34
    .line 35
    return v2

    .line 36
    :cond_4
    iget-object p0, p1, Lcom/oplus/aiunit/vision/k12;->b:[Lcom/oplus/aiunit/ocr/result/OCRItem;

    .line 37
    .line 38
    if-eqz p0, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/k12;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k12;->b:[Lcom/oplus/aiunit/ocr/result/OCRItem;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/k12;->b:[Lcom/oplus/aiunit/ocr/result/OCRItem;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "AiUnitOCRResult(degree="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget p0, p0, Lcom/oplus/aiunit/vision/k12;->a:I

    .line 15
    .line 16
    const-string v2, ", items="

    .line 17
    .line 18
    const-string v3, ")"

    .line 19
    .line 20
    invoke-static {p0, v2, v0, v3, v1}, Lcom/oplus/aiunit/vision/hmq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
