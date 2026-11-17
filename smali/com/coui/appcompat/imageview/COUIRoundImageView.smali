.class public Lcom/coui/appcompat/imageview/COUIRoundImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "COUIRoundImageView.java"


# static fields
.field private static final BORDER_CIRCLE_WIDTH:I = 0x5

.field private static final CIRCLE:I = 0x0

.field private static final DEFAULT_BORDER_RADIUS:I = 0x1

.field private static final DEFAULT_STROKE_RADIUS:I = 0x1

.field private static final DEFAULT_STROKE_WIDTH:I = 0x2

.field public static final ICON_LARGE:I = 0x3

.field public static final ICON_LARGE_RADIUS:I = 0x10

.field public static final ICON_MEDIUM:I = 0x2

.field private static final ICON_SIZE_TYPE_DEFAULT:I = 0x0

.field public static final ICON_SMALL:I = 0x1

.field public static final ICON_SMALL_RADIUS:I = 0xe

.field private static final ONE:F = 1.0f

.field private static final POINT_FIVE:F = 0.5f

.field private static final ROUND:I = 0x1

.field private static final SHADOW:I = 0x2

.field private static final TWO:F = 2.0f

.field private static final ZERO:I


# instance fields
.field private mBitmap:Landroid/graphics/Bitmap;

.field private mBitmapHeight:I

.field private mBitmapPaint:Landroid/graphics/Paint;

.field private mBitmapShader:Landroid/graphics/BitmapShader;

.field private mBitmapSize:I

.field private mBitmapWidth:I

.field private mBorderPaint:Landroid/graphics/Paint;

.field private mBorderRadius:I

.field private final mBorderRect:Landroid/graphics/RectF;

.field private mBorderWidth:I

.field private mContext:Landroid/content/Context;

.field private mDefaultDrawable:Landroid/graphics/drawable/Drawable;

.field private mDrawable:Landroid/graphics/drawable/Drawable;

.field private mHasBorder:Z

.field private mHasDefaultPic:Z

.field private mIsImageView:Z

.field private mMatrix:Landroid/graphics/Matrix;

.field private mOutBorderRect:Landroid/graphics/RectF;

.field private mOutCircle:Landroid/graphics/Paint;

.field private mOutCircleColor:I

.field private mRadius:F

.field private mRefreshStyle:I

.field private mRoundRect:Landroid/graphics/RectF;

.field private mScale:F

.field private mShadowBitmap:Landroid/graphics/Bitmap;

.field private mShadowBitmapShader:Landroid/graphics/BitmapShader;

.field private mShadowBorderWidth:I

.field private mShadowDrawable:Landroid/graphics/drawable/Drawable;

.field private mShadowDrawableHeight:I

.field private mShadowDrawableWidth:I

.field private final mShadowInsideRect:Landroid/graphics/RectF;

.field private mSourceDrawableHeight:I

.field private mSourceDrawableWidth:I

.field private mSourceRect:Landroid/graphics/RectF;

.field private mType:I

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mShadowInsideRect:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mBorderRect:Landroid/graphics/RectF;

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mBorderWidth:I

    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mMatrix:Landroid/graphics/Matrix;

    .line 6
    iput-object p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mContext:Landroid/content/Context;

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mBitmapPaint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    invoke-direct {p0}, Lcom/coui/appcompat/imageview/COUIRoundImageView;->initBorderPaint()V

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mOutCircle:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    iget-object p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mOutCircle:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/appcompat/R$color;->coui_roundimageview_outcircle_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mOutCircle:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    iget-object p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mOutCircle:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mType:I

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/support/appcompat/R$dimen;->coui_roundimageview_default_radius:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mWidth:I

    .line 17
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/coui/appcompat/imageview/COUIRoundImageView;->setupShader(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 18
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mShadowInsideRect:Landroid/graphics/RectF;

    .line 20
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mBorderRect:Landroid/graphics/RectF;

    const/4 v0, 0x2

    .line 21
    iput v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mBorderWidth:I

    if-eqz p2, :cond_0

    .line 22
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mRefreshStyle:I

    .line 23
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mMatrix:Landroid/graphics/Matrix;

    .line 24
    iput-object p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mContext:Landroid/content/Context;

    .line 25
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mBitmapPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    iget-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mBitmapPaint:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 28
    invoke-direct {p0}, Lcom/coui/appcompat/imageview/COUIRoundImageView;->initBorderPaint()V

    .line 29
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mOutCircle:Landroid/graphics/Paint;

    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 31
    iget-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mOutCircle:Landroid/graphics/Paint;

    iget v2, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mBorderWidth:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 32
    iget-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mOutCircle:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/support/appcompat/R$drawable;->coui_round_image_view_shadow:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mShadowDrawableWidth:I

    .line 35
    iget-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mShadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mShadowDrawableHeight:I

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/support/appcompat/R$dimen;->coui_roundimageView_src_width:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mSourceDrawableWidth:I

    .line 37
    iput v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mSourceDrawableHeight:I

    .line 38
    sget-object v0, Lcom/support/appcompat/R$styleable;->COUIRoundImageView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 39
    sget p2, Lcom/support/appcompat/R$styleable;->COUIRoundImageView_couiBorderRadius:I

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 41
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mBorderRadius:I

    .line 42
    sget p2, Lcom/support/appcompat/R$styleable;->COUIRoundImageView_couiType:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mType:I

    .line 43
    sget p2, Lcom/support/appcompat/R$styleable;->COUIRoundImageView_couiHasBorder:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mHasBorder:Z

    .line 44
    sget p2, Lcom/support/appcompat/R$styleable;->COUIRoundImageView_couiHasDefaultPic:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mHasDefaultPic:Z

    .line 45
    sget p2, Lcom/support/appcompat/R$styleable;->COUIRoundImageView_couiRoundImageViewOutCircleColor:I

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/appcompat/R$color;->coui_roundimageview_outcircle_color_dark:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 47
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mOutCircleColor:I

    .line 48
    iget-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mOutCircle:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    invoke-virtual {p0}, Lcom/coui/appcompat/imageview/COUIRoundImageView;->initShadow()V

    .line 50
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/coui/appcompat/imageview/COUIRoundImageView;->setupShader(Landroid/graphics/drawable/Drawable;)V

    .line 51
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mShadowInsideRect:Landroid/graphics/RectF;

    .line 54
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mBorderRect:Landroid/graphics/RectF;

    const/4 p1, 0x2

    .line 55
    iput p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mBorderWidth:I

    .line 56
    invoke-virtual {p0}, Lcom/coui/appcompat/imageview/COUIRoundImageView;->initShadow()V

    return-void
.end method

.method private drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    instance-of p0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 30
    .line 31
    invoke-static {v0, p0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Landroid/graphics/Canvas;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {p1, v3, v3, v0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method private initBorderPaint()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mBorderPaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    iget v1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mBorderWidth:I

    .line 9
    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mBorderPaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mBorderPaint:Landroid/graphics/Paint;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mBorderPaint:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget v1, Lcom/support/appcompat/R$color;->coui_border:I

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private setupShader(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eq v0, p1, :cond_1

    .line 13
    .line 14
    iput-object p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mBitmapWidth:I

    .line 23
    .line 24
    iget-object p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mBitmapHeight:I

    .line 31
    .line 32
    iget-object p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/coui/appcompat/imageview/COUIRoundImageView;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    iget p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mType:I

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/coui/appcompat/imageview/COUIRoundImageView;->createBitmapWithShadow()Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mShadowBitmap:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    new-instance p1, Landroid/graphics/BitmapShader;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mShadowBitmap:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 56
    .line 57
    invoke-direct {p1, v0, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mShadowBitmapShader:Landroid/graphics/BitmapShader;

    .line 61
    .line 62
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    new-instance p1, Landroid/graphics/BitmapShader;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 75
    .line 76
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 77
    .line 78
    invoke-direct {p1, v0, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mBitmapShader:Landroid/graphics/BitmapShader;

    .line 82
    .line 83
    :cond_3
    :goto_0
    return-void
.end method

.method private updateShaderMatrix()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mSourceDrawableWidth:I

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    mul-float/2addr v0, v1

    .line 12
    iget v2, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mBitmapWidth:I

    .line 13
    .line 14
    int-to-float v2, v2

    .line 15
    div-float/2addr v0, v2

    .line 16
    iget v2, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mSourceDrawableHeight:I

    .line 17
    .line 18
    int-to-float v2, v2

    .line 19
    mul-float/2addr v2, v1

    .line 20
    iget v3, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mBitmapHeight:I

    .line 21
    .line 22
    int-to-float v3, v3

    .line 23
    div-float/2addr v2, v3

    .line 24
    cmpg-float v3, v0, v1

    .line 25
    .line 26
    if-gtz v3, :cond_0

    .line 27
    .line 28
    move v0, v1

    .line 29
    :cond_0
    cmpg-float v3, v2, v1

    .line 30
    .line 31
    if-gtz v3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v1, v2

    .line 35
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mSourceDrawableWidth:I

    .line 40
    .line 41
    int-to-float v1, v1

    .line 42
    iget v2, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mBitmapWidth:I

    .line 43
    .line 44
    int-to-float v2, v2

    .line 45
    mul-float/2addr v2, v0

    .line 46
    sub-float/2addr v1, v2

    .line 47
    const/high16 v2, 0x3f000000    # 0.5f

    .line 48
    .line 49
    mul-float/2addr v1, v2

    .line 50
    iget v3, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mSourceDrawableHeight:I

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    iget v4, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mBitmapHeight:I

    .line 54
    .line 55
    int-to-float v4, v4

    .line 56
    mul-float/2addr v4, v0

    .line 57
    sub-float/2addr v3, v4

    .line 58
    mul-float/2addr v3, v2

    .line 59
    iget-object v4, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mMatrix:Landroid/graphics/Matrix;

    .line 60
    .line 61
    invoke-virtual {v4, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mMatrix:Landroid/graphics/Matrix;

    .line 65
    .line 66
    add-float/2addr v1, v2

    .line 67
    float-to-int v1, v1

    .line 68
    int-to-float v1, v1

    .line 69
    iget p0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mShadowBorderWidth:I

    .line 70
    .line 71
    int-to-float v4, p0

    .line 72
    const/high16 v5, 0x40000000    # 2.0f

    .line 73
    .line 74
    div-float/2addr v4, v5

    .line 75
    add-float/2addr v4, v1

    .line 76
    add-float/2addr v3, v2

    .line 77
    float-to-int v1, v3

    .line 78
    int-to-float v1, v1

    .line 79
    int-to-float p0, p0

    .line 80
    div-float/2addr p0, v5

    .line 81
    add-float/2addr p0, v1

    .line 82
    invoke-virtual {v0, v4, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public createBitmapWithShadow()Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/imageview/COUIRoundImageView;->updateShaderMatrix()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mShadowBitmapShader:Landroid/graphics/BitmapShader;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mMatrix:Landroid/graphics/Matrix;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mShadowBitmapShader:Landroid/graphics/BitmapShader;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mShadowDrawableWidth:I

    .line 28
    .line 29
    iget v1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mShadowDrawableHeight:I

    .line 30
    .line 31
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Landroid/graphics/Canvas;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 40
    .line 41
    .line 42
    iget v2, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mSourceDrawableWidth:I

    .line 43
    .line 44
    div-int/lit8 v2, v2, 0x2

    .line 45
    .line 46
    iput v2, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mBorderRadius:I

    .line 47
    .line 48
    invoke-static {}, Lcom/coui/appcompat/roundRect/COUIRoundRectUtil;->getInstance()Lcom/coui/appcompat/roundRect/COUIRoundRectUtil;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mShadowInsideRect:Landroid/graphics/RectF;

    .line 53
    .line 54
    iget v4, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mBorderRadius:I

    .line 55
    .line 56
    int-to-float v4, v4

    .line 57
    invoke-virtual {v2, v3, v4}, Lcom/coui/appcompat/roundRect/COUIRoundRectUtil;->getPath(Landroid/graphics/RectF;F)Landroid/graphics/Path;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    iget v3, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mShadowDrawableWidth:I

    .line 69
    .line 70
    iget v4, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mShadowDrawableHeight:I

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/coui/appcompat/imageview/COUIRoundImageView;->setupShader(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public initShadow()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mBorderRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mShadowDrawableWidth:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    iget v2, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mShadowDrawableHeight:I

    .line 7
    .line 8
    int-to-float v2, v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mShadowDrawableWidth:I

    .line 14
    .line 15
    iget v1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mSourceDrawableWidth:I

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    iput v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mShadowBorderWidth:I

    .line 19
    .line 20
    iget-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mShadowInsideRect:Landroid/graphics/RectF;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mBorderRect:Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mShadowInsideRect:Landroid/graphics/RectF;

    .line 28
    .line 29
    iget p0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mShadowBorderWidth:I

    .line 30
    .line 31
    div-int/lit8 v1, p0, 0x2

    .line 32
    .line 33
    int-to-float v1, v1

    .line 34
    div-int/lit8 p0, p0, 0x2

    .line 35
    .line 36
    int-to-float p0, p0

    .line 37
    invoke-virtual {v0, v1, p0}, Landroid/graphics/RectF;->inset(FF)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mScale:F

    .line 4
    .line 5
    iget-object v1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/high16 v4, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_5

    .line 18
    .line 19
    iget v1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mType:I

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    if-eq v1, v5, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    mul-float/2addr v1, v0

    .line 35
    iget v2, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mShadowDrawableWidth:I

    .line 36
    .line 37
    int-to-float v2, v2

    .line 38
    div-float/2addr v1, v2

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-float v2, v2

    .line 44
    mul-float/2addr v2, v0

    .line 45
    iget v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mShadowDrawableHeight:I

    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    div-float/2addr v2, v0

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mScale:F

    .line 54
    .line 55
    iget-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mMatrix:Landroid/graphics/Matrix;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mMatrix:Landroid/graphics/Matrix;

    .line 61
    .line 62
    iget v1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mScale:F

    .line 63
    .line 64
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mShadowBitmapShader:Landroid/graphics/BitmapShader;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mMatrix:Landroid/graphics/Matrix;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mShadowBitmapShader:Landroid/graphics/BitmapShader;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mRoundRect:Landroid/graphics/RectF;

    .line 82
    .line 83
    iget-object p0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    int-to-float v1, v1

    .line 94
    mul-float/2addr v1, v0

    .line 95
    iget-object v5, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 96
    .line 97
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    int-to-float v5, v5

    .line 102
    div-float/2addr v1, v5

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    int-to-float v5, v5

    .line 108
    mul-float/2addr v5, v0

    .line 109
    iget-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    int-to-float v0, v0

    .line 116
    div-float/2addr v5, v0

    .line 117
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mScale:F

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    iget-object v1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iget-object v5, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 131
    .line 132
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iput v1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mBitmapSize:I

    .line 141
    .line 142
    iget v5, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mWidth:I

    .line 143
    .line 144
    int-to-float v5, v5

    .line 145
    mul-float/2addr v5, v0

    .line 146
    int-to-float v0, v1

    .line 147
    div-float/2addr v5, v0

    .line 148
    iput v5, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mScale:F

    .line 149
    .line 150
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    int-to-float v0, v0

    .line 155
    iget-object v1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    int-to-float v1, v1

    .line 162
    iget v5, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mScale:F

    .line 163
    .line 164
    mul-float/2addr v1, v5

    .line 165
    cmpg-float v0, v0, v1

    .line 166
    .line 167
    if-gez v0, :cond_3

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    int-to-float v0, v0

    .line 174
    iget-object v1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 175
    .line 176
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    int-to-float v1, v1

    .line 181
    iget v5, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mScale:F

    .line 182
    .line 183
    invoke-static {v1, v5, v0, v4}, Lcom/oplus/aiunit/vision/zip;->a(FFFF)F

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    goto :goto_1

    .line 188
    :cond_3
    move v0, v3

    .line 189
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    int-to-float v1, v1

    .line 194
    iget-object v5, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 195
    .line 196
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    int-to-float v5, v5

    .line 201
    iget v6, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mScale:F

    .line 202
    .line 203
    mul-float/2addr v5, v6

    .line 204
    cmpg-float v1, v1, v5

    .line 205
    .line 206
    if-gez v1, :cond_4

    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    int-to-float v1, v1

    .line 213
    iget-object v5, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 214
    .line 215
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    int-to-float v5, v5

    .line 220
    iget v6, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mScale:F

    .line 221
    .line 222
    invoke-static {v5, v6, v1, v4}, Lcom/oplus/aiunit/vision/zip;->a(FFFF)F

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    goto :goto_2

    .line 227
    :cond_4
    move v1, v3

    .line 228
    :goto_2
    iget-object v5, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mMatrix:Landroid/graphics/Matrix;

    .line 229
    .line 230
    iget v6, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mScale:F

    .line 231
    .line 232
    invoke-virtual {v5, v6, v6}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 233
    .line 234
    .line 235
    iget-object v5, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mMatrix:Landroid/graphics/Matrix;

    .line 236
    .line 237
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mBitmapShader:Landroid/graphics/BitmapShader;

    .line 241
    .line 242
    if-eqz v0, :cond_5

    .line 243
    .line 244
    iget-object v1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mMatrix:Landroid/graphics/Matrix;

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 250
    .line 251
    iget-object v1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mBitmapShader:Landroid/graphics/BitmapShader;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 254
    .line 255
    .line 256
    :cond_5
    iget v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mType:I

    .line 257
    .line 258
    if-nez v0, :cond_7

    .line 259
    .line 260
    iget-boolean v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mHasBorder:Z

    .line 261
    .line 262
    if-eqz v0, :cond_6

    .line 263
    .line 264
    iget v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mRadius:F

    .line 265
    .line 266
    iget-object v1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 267
    .line 268
    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 269
    .line 270
    .line 271
    iget v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mRadius:F

    .line 272
    .line 273
    const/high16 v1, 0x3f000000    # 0.5f

    .line 274
    .line 275
    sub-float v1, v0, v1

    .line 276
    .line 277
    iget-object p0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mOutCircle:Landroid/graphics/Paint;

    .line 278
    .line 279
    invoke-virtual {p1, v0, v0, v1, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_6
    iget v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mRadius:F

    .line 284
    .line 285
    iget-object p0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 286
    .line 287
    invoke-virtual {p1, v0, v0, v0, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_7
    if-ne v0, v2, :cond_b

    .line 292
    .line 293
    iget-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mRoundRect:Landroid/graphics/RectF;

    .line 294
    .line 295
    if-nez v0, :cond_8

    .line 296
    .line 297
    new-instance v0, Landroid/graphics/RectF;

    .line 298
    .line 299
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    int-to-float v1, v1

    .line 304
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    int-to-float v2, v2

    .line 309
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 310
    .line 311
    .line 312
    iput-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mRoundRect:Landroid/graphics/RectF;

    .line 313
    .line 314
    :cond_8
    iget-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mOutBorderRect:Landroid/graphics/RectF;

    .line 315
    .line 316
    if-nez v0, :cond_9

    .line 317
    .line 318
    new-instance v0, Landroid/graphics/RectF;

    .line 319
    .line 320
    iget v1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mBorderWidth:I

    .line 321
    .line 322
    int-to-float v2, v1

    .line 323
    div-float/2addr v2, v4

    .line 324
    int-to-float v1, v1

    .line 325
    div-float/2addr v1, v4

    .line 326
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    int-to-float v3, v3

    .line 331
    iget v5, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mBorderWidth:I

    .line 332
    .line 333
    int-to-float v5, v5

    .line 334
    div-float/2addr v5, v4

    .line 335
    sub-float/2addr v3, v5

    .line 336
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    int-to-float v5, v5

    .line 341
    iget v6, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mBorderWidth:I

    .line 342
    .line 343
    int-to-float v6, v6

    .line 344
    div-float/2addr v6, v4

    .line 345
    sub-float/2addr v5, v6

    .line 346
    invoke-direct {v0, v2, v1, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 347
    .line 348
    .line 349
    iput-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mOutBorderRect:Landroid/graphics/RectF;

    .line 350
    .line 351
    :cond_9
    iget-boolean v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mHasBorder:Z

    .line 352
    .line 353
    if-eqz v0, :cond_a

    .line 354
    .line 355
    invoke-static {}, Lcom/coui/appcompat/roundRect/COUIRoundRectUtil;->getInstance()Lcom/coui/appcompat/roundRect/COUIRoundRectUtil;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iget-object v1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mRoundRect:Landroid/graphics/RectF;

    .line 360
    .line 361
    iget v2, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mBorderRadius:I

    .line 362
    .line 363
    int-to-float v2, v2

    .line 364
    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/roundRect/COUIRoundRectUtil;->getPath(Landroid/graphics/RectF;F)Landroid/graphics/Path;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iget-object v1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 369
    .line 370
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 371
    .line 372
    .line 373
    invoke-static {}, Lcom/coui/appcompat/roundRect/COUIRoundRectUtil;->getInstance()Lcom/coui/appcompat/roundRect/COUIRoundRectUtil;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iget-object v1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mOutBorderRect:Landroid/graphics/RectF;

    .line 378
    .line 379
    iget v2, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mBorderRadius:I

    .line 380
    .line 381
    int-to-float v2, v2

    .line 382
    iget v3, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mBorderWidth:I

    .line 383
    .line 384
    int-to-float v3, v3

    .line 385
    div-float/2addr v3, v4

    .line 386
    sub-float/2addr v2, v3

    .line 387
    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/roundRect/COUIRoundRectUtil;->getPath(Landroid/graphics/RectF;F)Landroid/graphics/Path;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iget-object p0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mOutCircle:Landroid/graphics/Paint;

    .line 392
    .line 393
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_a
    invoke-static {}, Lcom/coui/appcompat/roundRect/COUIRoundRectUtil;->getInstance()Lcom/coui/appcompat/roundRect/COUIRoundRectUtil;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iget-object v1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mRoundRect:Landroid/graphics/RectF;

    .line 402
    .line 403
    iget v2, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mBorderRadius:I

    .line 404
    .line 405
    int-to-float v2, v2

    .line 406
    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/roundRect/COUIRoundRectUtil;->getPath(Landroid/graphics/RectF;F)Landroid/graphics/Path;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iget-object p0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 411
    .line 412
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 413
    .line 414
    .line 415
    :cond_b
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mType:I

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mWidth:I

    .line 23
    .line 24
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mWidth:I

    .line 25
    .line 26
    int-to-float p2, p1

    .line 27
    const/high16 v0, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr p2, v0

    .line 30
    iput p2, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mRadius:F

    .line 31
    .line 32
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mType:I

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    if-eq p1, p2, :cond_1

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    :goto_0
    new-instance p1, Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    int-to-float p2, p2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    int-to-float p3, p3

    .line 26
    const/4 p4, 0x0

    .line 27
    invoke-direct {p1, p4, p4, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mRoundRect:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/RectF;

    .line 33
    .line 34
    iget p2, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mBorderWidth:I

    .line 35
    .line 36
    int-to-float p3, p2

    .line 37
    const/high16 p4, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float/2addr p3, p4

    .line 40
    int-to-float p2, p2

    .line 41
    div-float/2addr p2, p4

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    iget v1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mBorderWidth:I

    .line 48
    .line 49
    int-to-float v1, v1

    .line 50
    div-float/2addr v1, p4

    .line 51
    sub-float/2addr v0, v1

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    int-to-float v1, v1

    .line 57
    iget v2, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mBorderWidth:I

    .line 58
    .line 59
    int-to-float v2, v2

    .line 60
    div-float/2addr v2, p4

    .line 61
    sub-float/2addr v1, v2

    .line 62
    invoke-direct {p1, p3, p2, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mOutBorderRect:Landroid/graphics/RectF;

    .line 66
    .line 67
    return-void
.end method

.method public refresh()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mRefreshStyle:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 15
    sget-object v3, Lcom/support/appcompat/R$styleable;->COUIRoundImageView:[I

    .line 17
    invoke-virtual {v0, v2, v3, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 26
    iget v3, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mRefreshStyle:I

    .line 28
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    .line 32
    const-string v3, "attr"

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 48
    sget-object v3, Lcom/support/appcompat/R$styleable;->COUIRoundImageView:[I

    .line 50
    iget v4, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mRefreshStyle:I

    .line 52
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    goto :goto_0

    .line 57
    :cond_1
    const-string/jumbo v3, "style"

    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 73
    sget-object v3, Lcom/support/appcompat/R$styleable;->COUIRoundImageView:[I

    .line 75
    iget v4, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mRefreshStyle:I

    .line 77
    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    :cond_2
    :goto_0
    if-nez v2, :cond_3

    return-void

    .line 84
    :cond_3
    sget v0, Lcom/support/appcompat/R$styleable;->COUIRoundImageView_couiRoundImageViewOutCircleColor:I

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 90
    sget v3, Lcom/support/appcompat/R$color;->coui_roundimageview_outcircle_color_dark:I

    .line 92
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 96
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 100
    iput v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mOutCircleColor:I

    .line 102
    iget-object v1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mOutCircle:Landroid/graphics/Paint;

    .line 104
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBorderRectRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mBorderRadius:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHasBorder(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mHasBorder:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHasDefaultPic(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mHasDefaultPic:Z

    .line 2
    .line 3
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/coui/appcompat/imageview/COUIRoundImageView;->setupShader(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lcom/coui/appcompat/imageview/COUIRoundImageView;->setupShader(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setOutCircleColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mOutCircleColor:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mOutCircle:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setType(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mType:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mType:I

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mWidth:I

    .line 24
    .line 25
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mWidth:I

    .line 26
    .line 27
    int-to-float p1, p1

    .line 28
    const/high16 v0, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float/2addr p1, v0

    .line 31
    iput p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->mRadius:F

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method
