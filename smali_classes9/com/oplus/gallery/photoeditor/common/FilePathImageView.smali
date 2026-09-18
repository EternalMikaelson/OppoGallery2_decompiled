.class public Lcom/oplus/gallery/photoeditor/common/FilePathImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "FilePathImageView.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Landroid/graphics/drawable/BitmapDrawable;

.field public d:Landroid/graphics/drawable/BitmapDrawable;

.field public e:I

.field public f:I

.field public g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/photoeditor/common/FilePathImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/gallery/photoeditor/common/FilePathImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/common/FilePathImageView;->a:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/common/FilePathImageView;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/oplus/gallery/photoeditor/common/FilePathImageView;->e:I

    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lcom/oplus/gallery/photoeditor/common/FilePathImageView;->f:I

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/oplus/gallery/photoeditor/common/FilePathImageView;->g:F

    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 7

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lcom/oplus/gallery/photoeditor/common/FilePathImageView;->f:I

    .line 12
    .line 13
    int-to-float v2, v2

    .line 14
    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iget v4, p0, Lcom/oplus/gallery/photoeditor/common/FilePathImageView;->g:F

    .line 17
    .line 18
    sub-float/2addr v3, v4

    .line 19
    mul-float/2addr v3, v2

    .line 20
    float-to-int v2, v3

    .line 21
    if-ge v0, v2, :cond_1

    .line 22
    .line 23
    if-lt v1, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    :goto_0
    sget-object v2, Lcom/oplus/aiunit/vision/dzc;->a:Lcom/oplus/aiunit/vision/dzc;

    .line 37
    .line 38
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1, v3}, Lcom/oplus/aiunit/vision/dzc;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Landroid/graphics/Canvas;

    .line 45
    .line 46
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFlags(I)V

    .line 59
    .line 60
    .line 61
    new-instance v5, Landroid/graphics/RectF;

    .line 62
    .line 63
    int-to-float v0, v0

    .line 64
    int-to-float v1, v1

    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-direct {v5, v6, v6, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 67
    .line 68
    .line 69
    iget p0, p0, Lcom/oplus/gallery/photoeditor/common/FilePathImageView;->e:I

    .line 70
    .line 71
    int-to-float p0, p0

    .line 72
    invoke-virtual {v3, v5, p0, p0, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    new-instance p0, Landroid/graphics/PorterDuffXfermode;

    .line 76
    .line 77
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 78
    .line 79
    invoke-direct {p0, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, p0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, p2, v6, v6, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p0, p1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_2
    const/4 p0, 0x0

    .line 99
    return-object p0
.end method

.method public setNormalDrawablePath(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/common/FilePathImageView;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/common/FilePathImageView;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/common/FilePathImageView;->c:Landroid/graphics/drawable/BitmapDrawable;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/hn5;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, v0, p1}, Lcom/oplus/gallery/photoeditor/common/FilePathImageView;->e(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/common/FilePathImageView;->c:Landroid/graphics/drawable/BitmapDrawable;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/common/FilePathImageView;->d:Landroid/graphics/drawable/BitmapDrawable;

    .line 49
    .line 50
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 53
    .line 54
    .line 55
    const v2, 0x10100a1

    .line 56
    .line 57
    .line 58
    filled-new-array {v2}, [I

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    new-array p1, p1, [I

    .line 67
    .line 68
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public setSelectedDrawablePath(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/common/FilePathImageView;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/common/FilePathImageView;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/common/FilePathImageView;->d:Landroid/graphics/drawable/BitmapDrawable;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/hn5;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, v0, p1}, Lcom/oplus/gallery/photoeditor/common/FilePathImageView;->e(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/common/FilePathImageView;->d:Landroid/graphics/drawable/BitmapDrawable;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/common/FilePathImageView;->c:Landroid/graphics/drawable/BitmapDrawable;

    .line 49
    .line 50
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 53
    .line 54
    .line 55
    const v2, 0x10100a1

    .line 56
    .line 57
    .line 58
    filled-new-array {v2}, [I

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    new-array v1, v1, [I

    .line 67
    .line 68
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method
