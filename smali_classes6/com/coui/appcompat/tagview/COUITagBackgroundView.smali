.class public Lcom/coui/appcompat/tagview/COUITagBackgroundView;
.super Landroid/widget/LinearLayout;
.source "COUITagBackgroundView.java"


# instance fields
.field private isChangedShapeModel:Z

.field private mCardBLCornerRadius:I

.field private mCardBRCornerRadius:I

.field private mCardCornerRadius:I

.field private mCardTLCornerRadius:I

.field private mCardTRCornerRadius:I

.field private final mClipPath:Landroid/graphics/Path;

.field private final mClipRectF:Landroid/graphics/RectF;

.field private mColorStateList:Landroid/content/res/ColorStateList;

.field private mMaterialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field private mPaint:Landroid/graphics/Paint;

.field private mShapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field private mStrokeColor:I

.field private mStrokeStateColor:Landroid/content/res/ColorStateList;

.field private mStrokeWidth:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/tagview/COUITagBackgroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/tagview/COUITagBackgroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    iput p3, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->mStrokeWidth:F

    const/4 p3, 0x0

    .line 5
    iput p3, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->mStrokeColor:I

    .line 6
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->mStrokeStateColor:Landroid/content/res/ColorStateList;

    .line 7
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->mClipPath:Landroid/graphics/Path;

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->mClipRectF:Landroid/graphics/RectF;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->isChangedShapeModel:Z

    .line 10
    sget-object v1, Lcom/support/reddot/R$styleable;->COUITagBackgroundView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 11
    sget v1, Lcom/support/reddot/R$styleable;->COUITagBackgroundView_couiTagCornerRadius:I

    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->mCardCornerRadius:I

    .line 12
    sget v2, Lcom/support/reddot/R$styleable;->COUITagBackgroundView_couiTagTLCornerRadius:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->mCardTLCornerRadius:I

    .line 13
    sget v1, Lcom/support/reddot/R$styleable;->COUITagBackgroundView_couiTagTRCornerRadius:I

    iget v2, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->mCardCornerRadius:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->mCardTRCornerRadius:I

    .line 14
    sget v1, Lcom/support/reddot/R$styleable;->COUITagBackgroundView_couiTagBLCornerRadius:I

    iget v2, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->mCardCornerRadius:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->mCardBLCornerRadius:I

    .line 15
    sget v1, Lcom/support/reddot/R$styleable;->COUITagBackgroundView_couiTagBRCornerRadius:I

    iget v2, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->mCardCornerRadius:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->mCardBRCornerRadius:I

    .line 16
    sget v1, Lcom/support/reddot/R$styleable;->COUITagBackgroundView_couiTagBackgroundColor:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->mColorStateList:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_0

    .line 17
    sget v1, Lcom/support/reddot/R$attr;->couiColorBackgroundWithTag:I

    invoke-static {p1, v1}, Lcom/coui/appcompat/theme/COUIThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->mColorStateList:Landroid/content/res/ColorStateList;

    .line 18
    :cond_0
    sget p1, Lcom/support/reddot/R$styleable;->COUITagBackgroundView_couiTagStrokeColor:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->mStrokeStateColor:Landroid/content/res/ColorStateList;

    if-nez p1, :cond_1

    .line 19
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->mStrokeStateColor:Landroid/content/res/ColorStateList;

    .line 20
    :cond_1
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->mPaint:Landroid/graphics/Paint;

    .line 21
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 22
    sget p1, Lcom/support/reddot/R$styleable;->COUITagBackgroundView_couiTagStrokeWidth:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->mStrokeWidth:F

    .line 23
    invoke-direct {p0}, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->generateModel()V

    .line 24
    invoke-direct {p0}, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->initDrawable()V

    .line 25
    invoke-direct {p0}, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->setupDrawable()V

    .line 26
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private dispatchDrawInner(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->mClipPath:Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private generateModel()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->mCardTRCornerRadius:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopRightCorner(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->mCardBRCornerRadius:I

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomRightCorner(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->mCardTLCornerRadius:I

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopLeftCorner(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v1, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->mCardBLCornerRadius:I

    .line 29
    .line 30
    int-to-float v1, v1

    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomLeftCorner(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->mShapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->isChangedShapeModel:Z

    .line 43
    .line 44
    return-void
.end method

.method private initDrawable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->mMaterialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->mShapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->mMaterialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->mShapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->mMaterialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShadowCompatibilityMode(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->mMaterialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->mMaterialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->mColorStateList:Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->mMaterialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 43
    .line 44
    iget v1, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->mStrokeWidth:F

    .line 45
    .line 46
    iget-object p0, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->mStrokeStateColor:Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    invoke-virtual {v0, v1, p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStroke(FLandroid/content/res/ColorStateList;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private setupDrawable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->mMaterialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->isChangedShapeModel:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->mClipRectF:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->getInstance()Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->mShapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->mClipRectF:Landroid/graphics/RectF;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->mClipPath:Landroid/graphics/Path;

    .line 27
    .line 28
    const/high16 v4, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->calculatePath(Lcom/google/android/material/shape/ShapeAppearanceModel;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->isChangedShapeModel:Z

    .line 35
    .line 36
    :cond_0
    invoke-direct {p0, p1}, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->dispatchDrawInner(Landroid/graphics/Canvas;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public getCardBLCornerRadius()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->mCardBLCornerRadius:I

    .line 2
    .line 3
    return p0
.end method

.method public getCardBRCornerRadius()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->mCardBRCornerRadius:I

    .line 2
    .line 3
    return p0
.end method

.method public getCardCornerRadius()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->mCardCornerRadius:I

    .line 2
    .line 3
    return p0
.end method

.method public getCardTLCornerRadius()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->mCardTLCornerRadius:I

    .line 2
    .line 3
    return p0
.end method

.method public getCardTRCornerRadius()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->mCardTRCornerRadius:I

    .line 2
    .line 3
    return p0
.end method

.method public getColorStateList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->mColorStateList:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaterialShapeDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->mMaterialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStrokeColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->mStrokeColor:I

    .line 2
    .line 3
    return p0
.end method

.method public getStrokeStateColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->mStrokeStateColor:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStrokeWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->mStrokeWidth:F

    .line 2
    .line 3
    return p0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    check-cast p0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->isChangedShapeModel:Z

    .line 6
    .line 7
    return-void
.end method

.method public setCardBLCornerRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->mCardBLCornerRadius:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->generateModel()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->initDrawable()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->setupDrawable()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setCardBRCornerRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->mCardBRCornerRadius:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->generateModel()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->initDrawable()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->setupDrawable()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setCardCornerRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->mCardCornerRadius:I

    .line 2
    .line 3
    iput p1, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->mCardBLCornerRadius:I

    .line 4
    .line 5
    iput p1, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->mCardBRCornerRadius:I

    .line 6
    .line 7
    iput p1, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->mCardTLCornerRadius:I

    .line 8
    .line 9
    iput p1, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->mCardTRCornerRadius:I

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->generateModel()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->initDrawable()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->setupDrawable()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setCardTLCornerRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->mCardTLCornerRadius:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->generateModel()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->initDrawable()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->setupDrawable()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setCardTRCornerRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->mCardTRCornerRadius:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->generateModel()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->initDrawable()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->setupDrawable()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->mColorStateList:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->generateModel()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->initDrawable()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->setupDrawable()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->mStrokeColor:I

    .line 2
    .line 3
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->setStrokeStateColor(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setStrokeStateColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->mStrokeStateColor:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->generateModel()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->initDrawable()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->setupDrawable()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->mStrokeWidth:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->generateModel()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->initDrawable()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->setupDrawable()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
