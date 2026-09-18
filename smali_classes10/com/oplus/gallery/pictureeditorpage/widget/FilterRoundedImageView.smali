.class public Lcom/oplus/gallery/pictureeditorpage/widget/FilterRoundedImageView;
.super Landroid/view/View;
.source "FilterRoundedImageView.java"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/drawable/shapes/RoundRectShape;

.field public c:Landroid/graphics/BitmapShader;

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/pictureeditorpage/widget/FilterRoundedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/gallery/pictureeditorpage/widget/FilterRoundedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/oplus/gallery/pictureeditorpage/widget/FilterRoundedImageView;->a:Landroid/graphics/Paint;

    const/4 v3, 0x0

    .line 5
    iput-object v3, p0, Lcom/oplus/gallery/pictureeditorpage/widget/FilterRoundedImageView;->c:Landroid/graphics/BitmapShader;

    .line 6
    iput v1, p0, Lcom/oplus/gallery/pictureeditorpage/widget/FilterRoundedImageView;->d:I

    const/4 v4, -0x1

    .line 7
    iput v4, p0, Lcom/oplus/gallery/pictureeditorpage/widget/FilterRoundedImageView;->e:I

    .line 8
    iput v4, p0, Lcom/oplus/gallery/pictureeditorpage/widget/FilterRoundedImageView;->f:I

    .line 9
    sget-object v5, Lcom/oplus/gallery/photoeditor/R$styleable;->picture_FilterRoundedImageView:[I

    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 10
    sget v5, Lcom/oplus/gallery/photoeditor/R$styleable;->picture_FilterRoundedImageView_picture_outCornerRadius:I

    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    .line 11
    sget v6, Lcom/oplus/gallery/photoeditor/R$styleable;->picture_FilterRoundedImageView_picture_imageCornerRadius:I

    invoke-virtual {p2, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Lcom/oplus/gallery/pictureeditorpage/widget/FilterRoundedImageView;->d:I

    .line 12
    sget v6, Lcom/oplus/gallery/photoeditor/R$styleable;->picture_FilterRoundedImageView_picture_imageWidth:I

    invoke-virtual {p2, v6, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Lcom/oplus/gallery/pictureeditorpage/widget/FilterRoundedImageView;->e:I

    .line 13
    sget v6, Lcom/oplus/gallery/photoeditor/R$styleable;->picture_FilterRoundedImageView_picture_imageHeight:I

    invoke-virtual {p2, v6, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/oplus/gallery/pictureeditorpage/widget/FilterRoundedImageView;->f:I

    .line 14
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    sget p2, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_filter_menu_item_void_background_color:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 17
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    int-to-float p1, v5

    const/16 p2, 0x8

    .line 18
    new-array p2, p2, [F

    aput v2, p2, v1

    aput v2, p2, v0

    const/4 p3, 0x2

    aput v2, p2, p3

    const/4 p3, 0x3

    aput v2, p2, p3

    const/4 p3, 0x4

    aput p1, p2, p3

    const/4 p3, 0x5

    aput p1, p2, p3

    const/4 p3, 0x6

    aput p1, p2, p3

    const/4 p3, 0x7

    aput p1, p2, p3

    .line 19
    new-instance p1, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {p1, p2, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/widget/FilterRoundedImageView;->b:Landroid/graphics/drawable/shapes/RoundRectShape;

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget v2, p0, Lcom/oplus/gallery/pictureeditorpage/widget/FilterRoundedImageView;->e:I

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sub-int/2addr v3, v2

    .line 18
    div-int/lit8 v3, v3, 0x2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v1

    .line 22
    :goto_0
    iget v2, p0, Lcom/oplus/gallery/pictureeditorpage/widget/FilterRoundedImageView;->f:I

    .line 23
    .line 24
    if-lez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-int/2addr v1, v2

    .line 31
    div-int/lit8 v1, v1, 0x2

    .line 32
    .line 33
    :cond_1
    new-instance v2, Landroid/graphics/RectF;

    .line 34
    .line 35
    int-to-float v4, v3

    .line 36
    int-to-float v5, v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    sub-int/2addr v6, v3

    .line 42
    int-to-float v3, v6

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    sub-int/2addr v6, v1

    .line 48
    int-to-float v1, v6

    .line 49
    invoke-direct {v2, v4, v5, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/widget/FilterRoundedImageView;->c:Landroid/graphics/BitmapShader;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/oplus/gallery/pictureeditorpage/widget/FilterRoundedImageView;->a:Landroid/graphics/Paint;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 59
    .line 60
    .line 61
    :cond_2
    iget p0, p0, Lcom/oplus/gallery/pictureeditorpage/widget/FilterRoundedImageView;->d:I

    .line 62
    .line 63
    int-to-float v1, p0

    .line 64
    int-to-float p0, p0

    .line 65
    invoke-virtual {p1, v2, v1, p0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    invoke-virtual {v3, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/widget/FilterRoundedImageView;->b:Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    int-to-float p2, p2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    int-to-float p0, p0

    .line 18
    invoke-virtual {p1, p2, p0}, Landroid/graphics/drawable/shapes/Shape;->resize(FF)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 10
    .line 11
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/widget/FilterRoundedImageView;->c:Landroid/graphics/BitmapShader;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    new-instance v2, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    int-to-float v3, v3

    .line 38
    div-float/2addr v1, v3

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    int-to-float p1, p1

    .line 44
    div-float/2addr v0, p1

    .line 45
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/widget/FilterRoundedImageView;->c:Landroid/graphics/BitmapShader;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/widget/FilterRoundedImageView;->c:Landroid/graphics/BitmapShader;

    .line 59
    .line 60
    return-void
.end method
