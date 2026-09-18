.class public final Lcom/oplus/aiunit/vision/lip$a;
.super Ljava/lang/Object;
.source "MosaicVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/lip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$OperationMode;

.field public b:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$BrushStyle;

.field public c:F


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$OperationMode;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$BrushStyle;->Pixel:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$BrushStyle;

    .line 3
    const-string/jumbo v1, "operationMode"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "brushStyle"

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lip$a;->a:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$OperationMode;

    .line 18
    iput-object v0, p0, Lcom/oplus/aiunit/vision/lip$a;->b:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$BrushStyle;

    const/high16 p1, 0x3f000000    # 0.5f

    .line 22
    iput p1, p0, Lcom/oplus/aiunit/vision/lip$a;->c:F

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/oplus/aiunit/vision/lip$a;

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
    check-cast p1, Lcom/oplus/aiunit/vision/lip$a;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/oplus/aiunit/vision/lip$a;->a:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$OperationMode;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/oplus/aiunit/vision/lip$a;->a:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$OperationMode;

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/lip$a;->b:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$BrushStyle;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/oplus/aiunit/vision/lip$a;->b:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$BrushStyle;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget p0, p0, Lcom/oplus/aiunit/vision/lip$a;->c:F

    .line 28
    .line 29
    iget p1, p1, Lcom/oplus/aiunit/vision/lip$a;->c:F

    .line 30
    .line 31
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lip$a;->a:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$OperationMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/lip$a;->b:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$BrushStyle;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget p0, p0, Lcom/oplus/aiunit/vision/lip$a;->c:F

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lip$a;->b:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$BrushStyle;

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/aiunit/vision/lip$a;->c:F

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "OperationModeStatus(operationMode="

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lip$a;->a:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$OperationMode;

    .line 13
    .line 14
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, ", brushStyle="

    .line 18
    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, ", strokeWidth="

    .line 26
    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ")"

    .line 31
    .line 32
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/ys3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
