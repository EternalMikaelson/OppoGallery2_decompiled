.class public final Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$b;
.super Ljava/lang/Object;
.source "MosaicStatus.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/util/Size;

.field public final b:[F


# direct methods
.method public constructor <init>(Landroid/util/Size;[F)V
    .locals 1

    .line 1
    const-string/jumbo v0, "originSize"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "polygon"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$b;->a:Landroid/util/Size;

    .line 16
    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$b;->b:[F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$b;

    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 23
    :cond_2
    const-string/jumbo v1, "null cannot be cast to non-null type com.oplus.gallery.photoeditor.editingvvm.mosaic.data.MosaicStatus.RegionData"

    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast p1, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$b;

    .line 30
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$b;->a:Landroid/util/Size;

    .line 32
    iget-object v3, p1, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$b;->a:Landroid/util/Size;

    .line 34
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 41
    :cond_3
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$b;->b:[F

    .line 43
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$b;->b:[F

    .line 45
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$b;->a:Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/Size;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$b;->b:[F

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([F)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$b;->b:[F

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    .line 7
    const-string/jumbo v1, "toString(...)"

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    const-string v2, "RegionData(originSize="

    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$b;->a:Landroid/util/Size;

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string p0, ", polygon="

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string p0, ")"

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
