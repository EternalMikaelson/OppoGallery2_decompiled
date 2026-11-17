.class public final Lcom/oplus/aiunit/vision/kx40;
.super Lcom/oplus/gallery/photoeditor/common/drawable/b;
.source "StickerDrawable.kt"


# instance fields
.field public T:Z

.field public U:Landroid/util/Size;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Matrix;Landroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/sy9;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "size"

    .line 4
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/gallery/photoeditor/common/drawable/b;-><init>(Landroid/content/Context;Landroid/graphics/Matrix;Landroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/sy9;)V

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/kx40;->T:Z

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->f:F

    return-void
.end method

.method public static H(Landroid/graphics/drawable/Drawable;Z)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    if-lez v0, :cond_2

    .line 16
    .line 17
    return v0

    .line 18
    :cond_2
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_3
    const/4 p0, 0x0

    .line 26
    :goto_1
    if-eqz p0, :cond_6

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_4

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_4
    if-eqz p1, :cond_5

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_6
    :goto_2
    const/4 p0, 0x0

    .line 48
    return p0
.end method


# virtual methods
.method public final G()Landroid/util/Size;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/b;->z:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/kx40;->T:Z

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v3, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move v3, v1

    .line 15
    :goto_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kx40;->U:Landroid/util/Size;

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-lez v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-lez v3, :cond_2

    .line 32
    .line 33
    new-instance v0, Landroid/util/Size;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/kx40;->H(Landroid/graphics/drawable/Drawable;Z)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/kx40;->H(Landroid/graphics/drawable/Drawable;Z)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    new-instance v1, Landroid/util/Size;

    .line 56
    .line 57
    invoke-direct {v1, p0, v0}, Landroid/util/Size;-><init>(II)V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method

.method public final j(Landroid/graphics/Canvas;Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;)V
    .locals 1

    .line 1
    const-string v0, "canvas"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "step"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/kx40;->T:Z

    if-eqz v0, :cond_0

    .line 16
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/photoeditor/common/drawable/b;->j(Landroid/graphics/Canvas;Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;)V

    :cond_0
    return-void
.end method
