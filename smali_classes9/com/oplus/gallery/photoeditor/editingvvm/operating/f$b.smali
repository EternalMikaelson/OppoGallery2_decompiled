.class public final Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$b;
.super Ljava/lang/Object;
.source "OperatingVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Lcom/oplus/aiunit/vision/eik;

.field public final c:I

.field public final d:Lcom/oplus/aiunit/vision/qcm;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/eik;ILcom/oplus/aiunit/vision/qcm;)V
    .locals 1

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$b;->a:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$b;->b:Lcom/oplus/aiunit/vision/eik;

    .line 12
    .line 13
    iput p3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$b;->c:I

    .line 14
    .line 15
    iput-object p4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$b;->d:Lcom/oplus/aiunit/vision/qcm;

    .line 16
    .line 17
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
    instance-of v0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$b;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$b;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$b;->a:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$b;->a:Landroid/graphics/Bitmap;

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
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$b;->b:Lcom/oplus/aiunit/vision/eik;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$b;->b:Lcom/oplus/aiunit/vision/eik;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$b;->c:I

    .line 34
    .line 35
    iget v1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$b;->c:I

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$b;->d:Lcom/oplus/aiunit/vision/qcm;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$b;->d:Lcom/oplus/aiunit/vision/qcm;

    .line 43
    .line 44
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_5

    .line 49
    .line 50
    :goto_0
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$b;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$b;->b:Lcom/oplus/aiunit/vision/eik;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$b;->c:I

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$b;->d:Lcom/oplus/aiunit/vision/qcm;

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :goto_1
    add-int/2addr v0, v3

    .line 39
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$b;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$b;->b:Lcom/oplus/aiunit/vision/eik;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "SrcFileBitmapInfo(bitmap="

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", hdrImageContent="

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", responseCode="

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$b;->c:I

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", closeable="

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$b;->d:Lcom/oplus/aiunit/vision/qcm;

    .line 39
    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
