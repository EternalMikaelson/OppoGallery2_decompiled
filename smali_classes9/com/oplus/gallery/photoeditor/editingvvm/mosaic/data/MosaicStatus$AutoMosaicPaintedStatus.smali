.class public final Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$AutoMosaicPaintedStatus;
.super Ljava/lang/Object;
.source "MosaicStatus.kt"

# interfaces
.implements Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AutoMosaicPaintedStatus"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$AutoMosaicPaintedStatus$Trigger;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$AutoMosaicPaintedStatus$Trigger;

.field public final b:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$BrushStyle;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$AutoMosaicPaintedStatus$Trigger;Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$BrushStyle;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$AutoMosaicPaintedStatus$Trigger;",
            "Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$BrushStyle;",
            "Ljava/util/Set<",
            "Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "trigger"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "style"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "regions"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$AutoMosaicPaintedStatus;->a:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$AutoMosaicPaintedStatus$Trigger;

    .line 23
    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$AutoMosaicPaintedStatus;->b:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$BrushStyle;

    .line 25
    iput-object p3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$AutoMosaicPaintedStatus;->c:Ljava/util/Set;

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
    instance-of v1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$AutoMosaicPaintedStatus;

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
    check-cast p1, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$AutoMosaicPaintedStatus;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$AutoMosaicPaintedStatus;->a:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$AutoMosaicPaintedStatus$Trigger;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$AutoMosaicPaintedStatus;->a:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$AutoMosaicPaintedStatus$Trigger;

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$AutoMosaicPaintedStatus;->b:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$BrushStyle;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$AutoMosaicPaintedStatus;->b:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$BrushStyle;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$AutoMosaicPaintedStatus;->c:Ljava/util/Set;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$AutoMosaicPaintedStatus;->c:Ljava/util/Set;

    .line 30
    .line 31
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final getStatusName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "AutoMosaicPaintedStatus"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$AutoMosaicPaintedStatus;->a:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$AutoMosaicPaintedStatus$Trigger;

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
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$AutoMosaicPaintedStatus;->b:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$BrushStyle;

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
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$AutoMosaicPaintedStatus;->c:Ljava/util/Set;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AutoMosaicPaintedStatus(trigger="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$AutoMosaicPaintedStatus;->a:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$AutoMosaicPaintedStatus$Trigger;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", style="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$AutoMosaicPaintedStatus;->b:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$BrushStyle;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", regions="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$AutoMosaicPaintedStatus;->c:Ljava/util/Set;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
