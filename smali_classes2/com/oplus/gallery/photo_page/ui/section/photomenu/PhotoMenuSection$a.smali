.class public final Lcom/oplus/gallery/photo_page/ui/section/photomenu/PhotoMenuSection$a;
.super Ljava/lang/Object;
.source "PhotoMenuSection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photo_page/ui/section/photomenu/PhotoMenuSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Z

.field public c:I

.field public d:Landroid/util/Size;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/oplus/gallery/photo_page/ui/section/photomenu/PhotoMenuSection$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/photomenu/PhotoMenuSection$a;->a:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/oplus/gallery/photo_page/ui/section/photomenu/PhotoMenuSection$a;->b:Z

    .line 5
    iput v0, p0, Lcom/oplus/gallery/photo_page/ui/section/photomenu/PhotoMenuSection$a;->c:I

    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/photomenu/PhotoMenuSection$a;->d:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/oplus/gallery/photo_page/ui/section/photomenu/PhotoMenuSection$a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/oplus/gallery/photo_page/ui/section/photomenu/PhotoMenuSection$a;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/photomenu/PhotoMenuSection$a;->a:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/oplus/gallery/photo_page/ui/section/photomenu/PhotoMenuSection$a;->a:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-boolean v0, p0, Lcom/oplus/gallery/photo_page/ui/section/photomenu/PhotoMenuSection$a;->b:Z

    .line 23
    .line 24
    iget-boolean v1, p1, Lcom/oplus/gallery/photo_page/ui/section/photomenu/PhotoMenuSection$a;->b:Z

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget v0, p0, Lcom/oplus/gallery/photo_page/ui/section/photomenu/PhotoMenuSection$a;->c:I

    .line 30
    .line 31
    iget v1, p1, Lcom/oplus/gallery/photo_page/ui/section/photomenu/PhotoMenuSection$a;->c:I

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/photomenu/PhotoMenuSection$a;->d:Landroid/util/Size;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/ui/section/photomenu/PhotoMenuSection$a;->d:Landroid/util/Size;

    .line 39
    .line 40
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_5

    .line 45
    .line 46
    :goto_0
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 49
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/photomenu/PhotoMenuSection$a;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-boolean v3, p0, Lcom/oplus/gallery/photo_page/ui/section/photomenu/PhotoMenuSection$a;->b:Z

    .line 16
    .line 17
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v3, p0, Lcom/oplus/gallery/photo_page/ui/section/photomenu/PhotoMenuSection$a;->c:I

    .line 22
    .line 23
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/photomenu/PhotoMenuSection$a;->d:Landroid/util/Size;

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/util/Size;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_1
    add-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/photomenu/PhotoMenuSection$a;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/oplus/gallery/photo_page/ui/section/photomenu/PhotoMenuSection$a;->b:Z

    .line 4
    .line 5
    iget v2, p0, Lcom/oplus/gallery/photo_page/ui/section/photomenu/PhotoMenuSection$a;->c:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/photomenu/PhotoMenuSection$a;->d:Landroid/util/Size;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "RotationDependData(rotation="

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", isRotating="

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", callCount="

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", sizeOnRotate="

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
