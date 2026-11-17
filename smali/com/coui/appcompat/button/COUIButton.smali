.class public Lcom/coui/appcompat/button/COUIButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "COUIButton.java"


# static fields
.field public static final BORDERLESS_BUTTON_ANIM:I = 0x0

.field public static final COMMON_ROUND:I = 0x1

.field private static final DEFAULT_BRIGHTNESS_MAX_VALUE:F = 0.8f

.field public static final DEFAULT_RADIUS:F = -1.0f

.field public static final DIALOG_BORDERLESS_BUTTON_ANIM:I = 0x2

.field public static final FILL_BUTTON_ANIM:I = 0x1

.field private static final HALF_HEIGHT:F = 2.0f

.field private static final MAX_COLOR_VALUE:I = 0xff

.field public static final RADIUS_HALF_HEIGHT:I = -0x1

.field public static final SMOOTH_ROUND:I = 0x0

.field private static TAG:Ljava/lang/String; = "COUIButton"


# instance fields
.field private isLimitHeight:Z

.field private mAnimEnable:Z

.field private mAnimType:I

.field private final mBackgroundPath:Landroid/graphics/Path;

.field private mButtonHeight:I

.field private mButtonMaxHeight:I

.field private mButtonMaxWidth:I

.field private mButtonWidth:I

.field private mColorHsl:[F

.field private mCurrentBrightness:F

.field private mCurrentScale:F

.field private mDescText:Ljava/lang/String;

.field private mDisabledColor:I

.field private mDrawableColor:I

.field private final mFillPaint:Landroid/graphics/Paint;

.field private mFocusedStrokeRadius:F

.field private mIsDescType:Z

.field private mIsNeedVibrate:Z

.field private mMaskDrawable:Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

.field private mMaxBrightness:F

.field private mMaxSingleLargeWidth:I

.field private mNeedLimitMaxWidth:Z

.field private mOnSizeChangeListener:Lcom/coui/appcompat/button/listener/OnSizeChangeListener;

.field private mOnTextChangeListener:Lcom/coui/appcompat/button/listener/OnTextChangeListener;

.field private mOplusOutLineRect:Landroid/graphics/Rect;

.field private mOplusOutline:Lcom/oplus/graphics/OplusOutlineAdapter;

.field private mPressColor:I

.field private mRadius:F

.field private mRadiusOffset:F

.field private mRippleBackgroundDrawable:Lcom/coui/appcompat/state/COUIMaskRippleDrawable;

.field private mRoundType:I

.field private mScaleEnable:Z

.field private mStateEffectBackground:Lcom/coui/appcompat/state/COUIStateEffectDrawable;

.field private mStrokeColor:I

.field private mStrokeDrawable:Lcom/coui/appcompat/state/COUIStrokeDrawable;

.field private mStrokePath:Landroid/graphics/Path;

.field private mStrokeRectF:Landroid/graphics/RectF;

.field private mStrokeWidth:F

.field private mStyle:I

.field private mText:Ljava/lang/String;

.field private mTmpRect:Landroid/graphics/Rect;

.field private mTmpRectF:Landroid/graphics/RectF;

.field private mWeight:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/button/COUIButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Landroidx/appcompat/R$attr;->buttonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/button/COUIButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/button/COUIButton;->mBackgroundPath:Landroid/graphics/Path;

    .line 5
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/button/COUIButton;->mStrokePath:Landroid/graphics/Path;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/coui/appcompat/button/COUIButton;->mScaleEnable:Z

    .line 7
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/coui/appcompat/button/COUIButton;->mFillPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x41a80000    # 21.0f

    .line 8
    iput v1, p0, Lcom/coui/appcompat/button/COUIButton;->mRadius:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    iput v1, p0, Lcom/coui/appcompat/button/COUIButton;->mCurrentBrightness:F

    .line 10
    iput v1, p0, Lcom/coui/appcompat/button/COUIButton;->mCurrentScale:F

    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lcom/coui/appcompat/button/COUIButton;->mPressColor:I

    .line 12
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/coui/appcompat/button/COUIButton;->mTmpRect:Landroid/graphics/Rect;

    .line 13
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/coui/appcompat/button/COUIButton;->mTmpRectF:Landroid/graphics/RectF;

    .line 14
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/coui/appcompat/button/COUIButton;->mStrokeRectF:Landroid/graphics/RectF;

    const/4 v2, 0x3

    .line 15
    new-array v2, v2, [F

    iput-object v2, p0, Lcom/coui/appcompat/button/COUIButton;->mColorHsl:[F

    .line 16
    iput-boolean v0, p0, Lcom/coui/appcompat/button/COUIButton;->isLimitHeight:Z

    .line 17
    iput-boolean v1, p0, Lcom/coui/appcompat/button/COUIButton;->mNeedLimitMaxWidth:Z

    .line 18
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/coui/appcompat/button/COUIButton;->mOplusOutLineRect:Landroid/graphics/Rect;

    if-eqz p2, :cond_0

    .line 19
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v2

    if-eqz v2, :cond_0

    .line 20
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/button/COUIButton;->mStyle:I

    goto :goto_0

    .line 21
    :cond_0
    iput p3, p0, Lcom/coui/appcompat/button/COUIButton;->mStyle:I

    .line 22
    :goto_0
    invoke-static {p0, v1}, Lcom/coui/appcompat/darkmode/COUIDarkModeUtil;->setForceDarkAllow(Landroid/view/View;Z)V

    .line 23
    sget-object v2, Lcom/support/appcompat/R$styleable;->COUIButton:[I

    .line 24
    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 25
    sget p3, Lcom/support/appcompat/R$styleable;->COUIButton_animEnable:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/button/COUIButton;->mAnimEnable:Z

    .line 26
    sget p3, Lcom/support/appcompat/R$styleable;->COUIButton_animType:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/button/COUIButton;->mAnimType:I

    .line 27
    sget p3, Lcom/support/appcompat/R$styleable;->COUIButton_couiRoundType:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/button/COUIButton;->mRoundType:I

    .line 28
    sget p3, Lcom/support/appcompat/R$styleable;->COUIButton_needVibrate:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/button/COUIButton;->mIsNeedVibrate:Z

    .line 29
    sget p3, Lcom/support/appcompat/R$styleable;->COUIButton_scaleEnable:I

    iget-boolean v2, p0, Lcom/coui/appcompat/button/COUIButton;->mScaleEnable:Z

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/button/COUIButton;->mScaleEnable:Z

    .line 30
    iget-boolean p3, p0, Lcom/coui/appcompat/button/COUIButton;->mAnimEnable:Z

    if-eqz p3, :cond_1

    .line 31
    sget p3, Lcom/support/appcompat/R$styleable;->COUIButton_brightness:I

    const v2, 0x3f4ccccd    # 0.8f

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/button/COUIButton;->mMaxBrightness:F

    .line 32
    sget p3, Lcom/support/appcompat/R$styleable;->COUIButton_drawableRadius:I

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/button/COUIButton;->mRadius:F

    .line 33
    invoke-direct {p0, p2}, Lcom/coui/appcompat/button/COUIButton;->adapterDisableColor(Landroid/content/res/TypedArray;)V

    .line 34
    sget p3, Lcom/support/appcompat/R$styleable;->COUIButton_drawableColor:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/button/COUIButton;->mDrawableColor:I

    .line 35
    sget p3, Lcom/support/appcompat/R$styleable;->COUIButton_strokeColor:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/button/COUIButton;->mStrokeColor:I

    .line 36
    sget p3, Lcom/support/appcompat/R$styleable;->COUIButton_pressColor:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/button/COUIButton;->mPressColor:I

    .line 37
    sget p3, Lcom/support/appcompat/R$styleable;->COUIButton_closeLimitTextSize:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 38
    invoke-direct {p0}, Lcom/coui/appcompat/button/COUIButton;->startAnimMode()V

    goto :goto_1

    :cond_1
    move p3, v1

    .line 39
    :goto_1
    sget v2, Lcom/support/appcompat/R$styleable;->COUIButton_strokeWidth:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/support/appcompat/R$dimen;->coui_bordless_btn_stroke_width:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/button/COUIButton;->mStrokeWidth:F

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/support/appcompat/R$dimen;->coui_single_larger_btn_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/button/COUIButton;->mMaxSingleLargeWidth:I

    .line 41
    sget v2, Lcom/support/appcompat/R$styleable;->COUIButton_isDescType:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/coui/appcompat/button/COUIButton;->mIsDescType:Z

    if-eqz v1, :cond_2

    .line 42
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 43
    sget v1, Lcom/support/appcompat/R$styleable;->COUIButton_descText:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/coui/appcompat/button/COUIButton;->mDescText:Ljava/lang/String;

    .line 44
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/coui/appcompat/button/COUIButton;->mText:Ljava/lang/String;

    .line 45
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->isDescType()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 46
    iget-boolean v1, p0, Lcom/coui/appcompat/button/COUIButton;->mIsDescType:Z

    iget-object v2, p0, Lcom/coui/appcompat/button/COUIButton;->mDescText:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/coui/appcompat/button/COUIButton;->setDescType(ZLjava/lang/String;)V

    .line 47
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/support/appcompat/R$dimen;->coui_button_radius_offset:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/button/COUIButton;->mRadiusOffset:F

    if-nez p3, :cond_3

    const/4 p2, 0x4

    .line 49
    invoke-static {p0, p2}, Lcom/coui/appcompat/textutil/COUIChangeTextUtil;->adaptFontSize(Landroid/widget/TextView;I)V

    .line 50
    :cond_3
    invoke-direct {p0, p1}, Lcom/coui/appcompat/button/COUIButton;->initStatefulBackground(Landroid/content/Context;)V

    .line 51
    invoke-direct {p0}, Lcom/coui/appcompat/button/COUIButton;->supportAddOnSmoothRound()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 52
    new-instance p1, Lcom/coui/appcompat/button/COUIButton$1;

    invoke-direct {p1, p0}, Lcom/coui/appcompat/button/COUIButton$1;-><init>(Lcom/coui/appcompat/button/COUIButton;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 54
    invoke-static {p0}, Lcom/coui/appcompat/uiutil/ShadowUtils;->clearShadow(Landroid/view/View;)V

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/support/appcompat/R$attr;->couiRoundCornerXXLWeight:I

    invoke-static {p1, p2}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrFloat(Landroid/content/Context;I)F

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/button/COUIButton;->mWeight:F

    :cond_4
    return-void
.end method

.method public static synthetic a(Lcom/coui/appcompat/button/COUIButton;Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/button/COUIButton;->lambda$setText$0(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/button/COUIButton;)Lcom/oplus/graphics/OplusOutlineAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/button/COUIButton;->mOplusOutline:Lcom/oplus/graphics/OplusOutlineAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lcom/coui/appcompat/button/COUIButton;Lcom/oplus/graphics/OplusOutlineAdapter;)Lcom/oplus/graphics/OplusOutlineAdapter;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/button/COUIButton;->mOplusOutline:Lcom/oplus/graphics/OplusOutlineAdapter;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/button/COUIButton;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/button/COUIButton;->mOplusOutLineRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/button/COUIButton;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/button/COUIButton;->mTmpRectF:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method private adapterDisableColor(Landroid/content/res/TypedArray;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/support/appcompat/R$attr;->couiColorDisable:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrId(Landroid/content/Context;II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget v3, Lcom/support/appcompat/R$styleable;->COUIButton_disabledColor:I

    .line 13
    .line 14
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-ne v0, v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, v1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lcom/coui/appcompat/button/COUIButton;->mDisabledColor:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lcom/coui/appcompat/button/COUIButton;->mDisabledColor:I

    .line 38
    .line 39
    return-void
.end method

.method private drawButtonBackground(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/button/COUIButton;->mAnimEnable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/coui/appcompat/button/COUIButton;->mFillPaint:Landroid/graphics/Paint;

    .line 23
    .line 24
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/coui/appcompat/button/COUIButton;->mFillPaint:Landroid/graphics/Paint;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lcom/coui/appcompat/button/COUIButton;->mAnimType:I

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/coui/appcompat/button/COUIButton;->mFillPaint:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    iget v3, p0, Lcom/coui/appcompat/button/COUIButton;->mDrawableColor:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget v3, p0, Lcom/coui/appcompat/button/COUIButton;->mDisabledColor:I

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v1, p0, Lcom/coui/appcompat/button/COUIButton;->mFillPaint:Landroid/graphics/Paint;

    .line 57
    .line 58
    iget v3, p0, Lcom/coui/appcompat/button/COUIButton;->mDrawableColor:I

    .line 59
    .line 60
    invoke-direct {p0, v3}, Lcom/coui/appcompat/button/COUIButton;->getStrokeButtonAnimatorColor(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    .line 66
    .line 67
    :goto_1
    iget v1, p0, Lcom/coui/appcompat/button/COUIButton;->mRoundType:I

    .line 68
    .line 69
    if-ne v1, v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->getDrawableRadius()F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v3, p0, Lcom/coui/appcompat/button/COUIButton;->mTmpRectF:Landroid/graphics/RectF;

    .line 76
    .line 77
    iget-object v4, p0, Lcom/coui/appcompat/button/COUIButton;->mFillPaint:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-virtual {p1, v3, v1, v1, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    iget v1, p0, Lcom/coui/appcompat/button/COUIButton;->mAnimType:I

    .line 83
    .line 84
    if-eq v1, v2, :cond_7

    .line 85
    .line 86
    iget-object v1, p0, Lcom/coui/appcompat/button/COUIButton;->mStrokeRectF:Landroid/graphics/RectF;

    .line 87
    .line 88
    invoke-direct {p0, v1}, Lcom/coui/appcompat/button/COUIButton;->getDrawableRadius(Landroid/graphics/RectF;)F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget v2, p0, Lcom/coui/appcompat/button/COUIButton;->mRadiusOffset:F

    .line 93
    .line 94
    add-float/2addr v1, v2

    .line 95
    iget v2, p0, Lcom/coui/appcompat/button/COUIButton;->mStrokeWidth:F

    .line 96
    .line 97
    sub-float/2addr v1, v2

    .line 98
    iget-object v2, p0, Lcom/coui/appcompat/button/COUIButton;->mFillPaint:Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    iget v3, p0, Lcom/coui/appcompat/button/COUIButton;->mStrokeColor:I

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    iget v3, p0, Lcom/coui/appcompat/button/COUIButton;->mDisabledColor:I

    .line 110
    .line 111
    :goto_2
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lcom/coui/appcompat/button/COUIButton;->mFillPaint:Landroid/graphics/Paint;

    .line 115
    .line 116
    iget v3, p0, Lcom/coui/appcompat/button/COUIButton;->mStrokeWidth:F

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lcom/coui/appcompat/button/COUIButton;->mFillPaint:Landroid/graphics/Paint;

    .line 122
    .line 123
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lcom/coui/appcompat/button/COUIButton;->mStrokeRectF:Landroid/graphics/RectF;

    .line 129
    .line 130
    iget-object p0, p0, Lcom/coui/appcompat/button/COUIButton;->mFillPaint:Landroid/graphics/Paint;

    .line 131
    .line 132
    invoke-virtual {p1, v2, v1, v1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_5

    .line 136
    .line 137
    :cond_3
    invoke-direct {p0}, Lcom/coui/appcompat/button/COUIButton;->isOs16()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    iget-object v1, p0, Lcom/coui/appcompat/button/COUIButton;->mTmpRect:Landroid/graphics/Rect;

    .line 144
    .line 145
    iget-object v2, p0, Lcom/coui/appcompat/button/COUIButton;->mFillPaint:Landroid/graphics/Paint;

    .line 146
    .line 147
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 148
    .line 149
    .line 150
    iget v1, p0, Lcom/coui/appcompat/button/COUIButton;->mAnimType:I

    .line 151
    .line 152
    if-nez v1, :cond_7

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lcom/coui/appcompat/button/COUIButton;->mStrokePath:Landroid/graphics/Path;

    .line 158
    .line 159
    iget-object v2, p0, Lcom/coui/appcompat/button/COUIButton;->mStrokeRectF:Landroid/graphics/RectF;

    .line 160
    .line 161
    invoke-direct {p0, v2}, Lcom/coui/appcompat/button/COUIButton;->getDrawableRadius(Landroid/graphics/RectF;)F

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    iget v4, p0, Lcom/coui/appcompat/button/COUIButton;->mWeight:F

    .line 166
    .line 167
    invoke-static {v1, v2, v3, v4}, Lcom/coui/appcompat/roundRect/COUIShapePath;->getSmoothRoundRectPath(Landroid/graphics/Path;Landroid/graphics/RectF;FF)Landroid/graphics/Path;

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lcom/coui/appcompat/button/COUIButton;->mStrokePath:Landroid/graphics/Path;

    .line 171
    .line 172
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_4

    .line 180
    .line 181
    iget p0, p0, Lcom/coui/appcompat/button/COUIButton;->mStrokeColor:I

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_4
    iget p0, p0, Lcom/coui/appcompat/button/COUIButton;->mDisabledColor:I

    .line 185
    .line 186
    :goto_3
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_5
    iget-object v1, p0, Lcom/coui/appcompat/button/COUIButton;->mBackgroundPath:Landroid/graphics/Path;

    .line 194
    .line 195
    iget-object v3, p0, Lcom/coui/appcompat/button/COUIButton;->mFillPaint:Landroid/graphics/Paint;

    .line 196
    .line 197
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 198
    .line 199
    .line 200
    iget v1, p0, Lcom/coui/appcompat/button/COUIButton;->mAnimType:I

    .line 201
    .line 202
    if-eq v1, v2, :cond_7

    .line 203
    .line 204
    iget-object v1, p0, Lcom/coui/appcompat/button/COUIButton;->mFillPaint:Landroid/graphics/Paint;

    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_6

    .line 211
    .line 212
    iget v2, p0, Lcom/coui/appcompat/button/COUIButton;->mStrokeColor:I

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_6
    iget v2, p0, Lcom/coui/appcompat/button/COUIButton;->mDisabledColor:I

    .line 216
    .line 217
    :goto_4
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, Lcom/coui/appcompat/button/COUIButton;->mFillPaint:Landroid/graphics/Paint;

    .line 221
    .line 222
    iget v2, p0, Lcom/coui/appcompat/button/COUIButton;->mStrokeWidth:F

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, Lcom/coui/appcompat/button/COUIButton;->mFillPaint:Landroid/graphics/Paint;

    .line 228
    .line 229
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 230
    .line 231
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lcom/coui/appcompat/roundRect/COUIRoundRectUtil;->getInstance()Lcom/coui/appcompat/roundRect/COUIRoundRectUtil;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget-object v2, p0, Lcom/coui/appcompat/button/COUIButton;->mStrokeRectF:Landroid/graphics/RectF;

    .line 239
    .line 240
    invoke-direct {p0, v2}, Lcom/coui/appcompat/button/COUIButton;->getDrawableRadius(Landroid/graphics/RectF;)F

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    iget v4, p0, Lcom/coui/appcompat/button/COUIButton;->mRadiusOffset:F

    .line 245
    .line 246
    add-float/2addr v3, v4

    .line 247
    iget v4, p0, Lcom/coui/appcompat/button/COUIButton;->mStrokeWidth:F

    .line 248
    .line 249
    sub-float/2addr v3, v4

    .line 250
    invoke-virtual {v1, v2, v3}, Lcom/coui/appcompat/roundRect/COUIRoundRectUtil;->getPath(Landroid/graphics/RectF;F)Landroid/graphics/Path;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget-object p0, p0, Lcom/coui/appcompat/button/COUIButton;->mFillPaint:Landroid/graphics/Paint;

    .line 255
    .line 256
    invoke-virtual {p1, v1, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 257
    .line 258
    .line 259
    :cond_7
    :goto_5
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 260
    .line 261
    .line 262
    :cond_8
    return-void
.end method

.method private drawMaskAndStroke(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/coui/appcompat/button/COUIButton;->mMaskDrawable:Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/coui/appcompat/button/COUIButton;->mStrokeDrawable:Lcom/coui/appcompat/state/COUIStrokeDrawable;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/state/COUIStrokeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private getAnimatorColor()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcom/coui/appcompat/button/COUIButton;->mDisabledColor:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/button/COUIButton;->mMaskDrawable:Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->getCompositeMaskColor()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget p0, p0, Lcom/coui/appcompat/button/COUIButton;->mDrawableColor:I

    .line 17
    .line 18
    invoke-static {v0, p0}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method private getDescTypeText(Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 12

    .line 1
    iget v0, p0, Lcom/coui/appcompat/button/COUIButton;->mButtonWidth:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int v7, v0, v1

    .line 13
    .line 14
    iget v0, p0, Lcom/coui/appcompat/button/COUIButton;->mButtonMaxWidth:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v0, v1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int v6, v0, v1

    .line 26
    .line 27
    iget v0, p0, Lcom/coui/appcompat/button/COUIButton;->mButtonHeight:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sub-int/2addr v0, v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sub-int v8, v0, v1

    .line 39
    .line 40
    new-instance v2, Lcom/coui/appcompat/button/DescButtonTextSpan;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v5, p0, Lcom/coui/appcompat/button/COUIButton;->mDescText:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-direct {p0}, Lcom/coui/appcompat/button/COUIButton;->isLayoutRTL()Z

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    move-object v4, p1

    .line 61
    invoke-direct/range {v2 .. v11}, Lcom/coui/appcompat/button/DescButtonTextSpan;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIIILandroid/graphics/Paint;Z)V

    .line 62
    .line 63
    .line 64
    new-instance p0, Landroid/text/SpannableString;

    .line 65
    .line 66
    const-string p1, "  "

    .line 67
    .line 68
    invoke-direct {p0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    add-int/lit8 p1, p1, -0x1

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/16 v1, 0x21

    .line 82
    .line 83
    invoke-virtual {p0, v2, p1, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method

.method private getDrawableRadius(Landroid/graphics/Rect;)F
    .locals 3

    .line 6
    iget v0, p0, Lcom/coui/appcompat/button/COUIButton;->mRadius:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    if-gez v0, :cond_0

    invoke-direct {p0}, Lcom/coui/appcompat/button/COUIButton;->supportAddOnSmoothRound()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v2

    return p0

    .line 8
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/button/COUIButton;->mRadius:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v2

    iget p0, p0, Lcom/coui/appcompat/button/COUIButton;->mRadiusOffset:F

    sub-float/2addr p1, p0

    return p1

    :cond_1
    return v0
.end method

.method private getDrawableRadius(Landroid/graphics/RectF;)F
    .locals 3

    .line 2
    iget v0, p0, Lcom/coui/appcompat/button/COUIButton;->mRadius:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    if-gez v0, :cond_0

    invoke-direct {p0}, Lcom/coui/appcompat/button/COUIButton;->supportAddOnSmoothRound()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p0

    div-float/2addr p0, v2

    return p0

    .line 4
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/button/COUIButton;->mRadius:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p1, v2

    iget p0, p0, Lcom/coui/appcompat/button/COUIButton;->mRadiusOffset:F

    sub-float/2addr p1, p0

    return p1

    :cond_1
    return v0
.end method

.method private getStrokeButtonAnimatorColor(I)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method private initStatefulBackground(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/support/appcompat/R$dimen;->default_focus_stroke_radius:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/coui/appcompat/button/COUIButton;->mFocusedStrokeRadius:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p1, v2}, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/coui/appcompat/button/COUIButton;->mMaskDrawable:Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/coui/appcompat/button/COUIButton;->mBackgroundPath:Landroid/graphics/Path;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->setMaskPath(Landroid/graphics/Path;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/coui/appcompat/button/COUIButton;->mMaskDrawable:Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/coui/appcompat/state/COUIStrokeDrawable;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Lcom/coui/appcompat/state/COUIStrokeDrawable;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/coui/appcompat/button/COUIButton;->mStrokeDrawable:Lcom/coui/appcompat/state/COUIStrokeDrawable;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/coui/appcompat/button/COUIButton;->mBackgroundPath:Landroid/graphics/Path;

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/state/COUIStrokeDrawable;->setStrokePath(Landroid/graphics/Path;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/coui/appcompat/button/COUIButton;->mStrokeDrawable:Lcom/coui/appcompat/state/COUIStrokeDrawable;

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;

    .line 53
    .line 54
    invoke-direct {v1, p1}, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/coui/appcompat/button/COUIButton;->mRippleBackgroundDrawable:Lcom/coui/appcompat/state/COUIMaskRippleDrawable;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;->setCustomRippleMask()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/coui/appcompat/button/COUIButton;->mRippleBackgroundDrawable:Lcom/coui/appcompat/state/COUIMaskRippleDrawable;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/coui/appcompat/button/COUIButton;->mBackgroundPath:Landroid/graphics/Path;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;->setMaskPath(Landroid/graphics/Path;)V

    .line 67
    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 72
    .line 73
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/button/COUIButton;->mRippleBackgroundDrawable:Lcom/coui/appcompat/state/COUIMaskRippleDrawable;

    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    aput-object v0, v1, v2

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    aput-object p1, v1, v0

    .line 85
    .line 86
    new-instance p1, Lcom/coui/appcompat/state/COUIStateEffectDrawable;

    .line 87
    .line 88
    invoke-direct {p1, v1}, Lcom/coui/appcompat/state/COUIStateEffectDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lcom/coui/appcompat/button/COUIButton;->mStateEffectBackground:Lcom/coui/appcompat/state/COUIStateEffectDrawable;

    .line 92
    .line 93
    iget-boolean p1, p0, Lcom/coui/appcompat/button/COUIButton;->mScaleEnable:Z

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/button/COUIButton;->setScaleEnable(Z)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/coui/appcompat/button/COUIButton;->mStateEffectBackground:Lcom/coui/appcompat/state/COUIStateEffectDrawable;

    .line 99
    .line 100
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    iget p1, p0, Lcom/coui/appcompat/button/COUIButton;->mAnimType:I

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/button/COUIButton;->setAnimType(I)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private isLayoutRTL()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private isOs16()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->getSmoothStyleType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private synthetic lambda$setText$0(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/coui/appcompat/button/COUIButton;->getDescTypeText(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private limitLargeButtonMaxWidth(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/button/COUIButton;->mNeedLimitMaxWidth:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget v0, p0, Lcom/coui/appcompat/button/COUIButton;->mButtonMaxWidth:I

    .line 18
    .line 19
    iget p0, p0, Lcom/coui/appcompat/button/COUIButton;->mMaxSingleLargeWidth:I

    .line 20
    .line 21
    if-le v0, p0, :cond_0

    .line 22
    .line 23
    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 24
    .line 25
    const/high16 p1, 0x40000000    # 2.0f

    .line 26
    .line 27
    invoke-static {p0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method private performHapticFeedback()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/button/COUIButton;->mIsNeedVibrate:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x12e

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private setIsDescTypeStyle()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/support/appcompat/R$dimen;->coui_btn_desc_padding_horizontal:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/support/appcompat/R$dimen;->coui_btn_desc_padding_vertical:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x11

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget v2, Lcom/support/appcompat/R$dimen;->coui_btn_desc_height_min:I

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-float v1, v1

    .line 50
    invoke-static {v1, v0}, Lcom/coui/appcompat/textutil/COUIChangeTextUtil;->getDpG2Size(FF)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    float-to-int v0, v0

    .line 55
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/button/COUIButton;->setMinHeight(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private startAnimMode()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/button/COUIButton;->mAnimType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private supportAddOnSmoothRound()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/button/COUIButton;->isOs16()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcom/coui/appcompat/button/COUIButton;->mRoundType:I

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private updateRoundRectPath()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/button/COUIButton;->mBackgroundPath:Landroid/graphics/Path;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/button/COUIButton;->mTmpRectF:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->getDrawableRadius()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, v1, p0}, Lcom/coui/appcompat/roundRect/COUIShapePath;->getRoundRectPath(Landroid/graphics/Path;Landroid/graphics/RectF;F)Landroid/graphics/Path;

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/coui/appcompat/button/COUIButton;->mMaskDrawable:Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/coui/appcompat/state/StatefulDrawable;->setHoverEntered()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->isHovered()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/coui/appcompat/button/COUIButton;->mMaskDrawable:Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/coui/appcompat/state/StatefulDrawable;->setHoverExited()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/button/COUIButton;->updateRoundRectPath()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/button/COUIButton;->mMaskDrawable:Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/button/COUIButton;->mStrokeDrawable:Lcom/coui/appcompat/state/COUIStrokeDrawable;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public getDescText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/button/COUIButton;->mDescText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDrawableColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/button/COUIButton;->mDrawableColor:I

    .line 2
    .line 3
    return p0
.end method

.method public getDrawableRadius()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/button/COUIButton;->mTmpRect:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/button/COUIButton;->getDrawableRadius(Landroid/graphics/Rect;)F

    move-result p0

    return p0
.end method

.method public getMeasureMaxHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/button/COUIButton;->mButtonMaxHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getMeasureMaxWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/button/COUIButton;->mButtonMaxWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public getRoundType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/button/COUIButton;->mRoundType:I

    .line 2
    .line 3
    return p0
.end method

.method public getSolidColor()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/button/COUIButton;->mAnimEnable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/coui/appcompat/button/COUIButton;->mAnimType:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/coui/appcompat/button/COUIButton;->getAnimatorColor()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-super {p0}, Landroid/view/View;->getSolidColor()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public getStrokeWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/button/COUIButton;->mStrokeWidth:F

    .line 2
    .line 3
    return p0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->isDescType()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/coui/appcompat/button/COUIButton;->mText:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public isDescType()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/button/COUIButton;->mIsDescType:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/button/COUIButton;->mText:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/coui/appcompat/button/COUIButton;->mDescText:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public isLimitHeight()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/button/COUIButton;->isLimitHeight:Z

    .line 2
    .line 3
    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/button/COUIButton;->drawButtonBackground(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/coui/appcompat/button/COUIButton;->drawMaskAndStroke(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/coui/appcompat/button/COUIButton;->mStrokeDrawable:Lcom/coui/appcompat/state/COUIStrokeDrawable;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/coui/appcompat/state/StatefulDrawable;->setFocusEntered()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/coui/appcompat/button/COUIButton;->mMaskDrawable:Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/coui/appcompat/state/StatefulDrawable;->setFocusEntered()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/button/COUIButton;->mStrokeDrawable:Lcom/coui/appcompat/state/COUIStrokeDrawable;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/coui/appcompat/state/StatefulDrawable;->setFocusExited()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/coui/appcompat/button/COUIButton;->mMaskDrawable:Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/coui/appcompat/state/StatefulDrawable;->setFocusExited()V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget p0, p0, Lcom/coui/appcompat/button/COUIButton;->mAnimType:I

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    if-ne p0, p2, :cond_1

    .line 35
    .line 36
    instance-of p0, p1, Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    check-cast p1, Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    sget-object p0, Lcom/coui/appcompat/button/COUIButton;->TAG:Ljava/lang/String;

    .line 49
    .line 50
    const-string p1, "Button parent view should set clip children false to make drawing focused stroke effect works."

    .line 51
    .line 52
    invoke-static {p0, p1}, Lcom/coui/appcompat/log/COUILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatButton;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/button/COUIButton;->mTmpRect:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 11
    .line 12
    iget-object p1, p0, Lcom/coui/appcompat/button/COUIButton;->mTmpRect:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    iget-object p1, p0, Lcom/coui/appcompat/button/COUIButton;->mTmpRectF:Landroid/graphics/RectF;

    .line 21
    .line 22
    iget-object p2, p0, Lcom/coui/appcompat/button/COUIButton;->mTmpRect:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/coui/appcompat/button/COUIButton;->supportAddOnSmoothRound()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/coui/appcompat/button/COUIButton;->mStrokeRectF:Landroid/graphics/RectF;

    .line 34
    .line 35
    iget-object p2, p0, Lcom/coui/appcompat/button/COUIButton;->mTmpRect:Landroid/graphics/Rect;

    .line 36
    .line 37
    iget p3, p2, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    int-to-float p3, p3

    .line 40
    iget p0, p0, Lcom/coui/appcompat/button/COUIButton;->mStrokeWidth:F

    .line 41
    .line 42
    add-float/2addr p3, p0

    .line 43
    iput p3, p1, Landroid/graphics/RectF;->top:F

    .line 44
    .line 45
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    int-to-float p3, p3

    .line 48
    add-float/2addr p3, p0

    .line 49
    iput p3, p1, Landroid/graphics/RectF;->left:F

    .line 50
    .line 51
    iget p3, p2, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    int-to-float p3, p3

    .line 54
    sub-float/2addr p3, p0

    .line 55
    iput p3, p1, Landroid/graphics/RectF;->right:F

    .line 56
    .line 57
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    int-to-float p2, p2

    .line 60
    sub-float/2addr p2, p0

    .line 61
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/button/COUIButton;->mStrokeRectF:Landroid/graphics/RectF;

    .line 65
    .line 66
    iget-object p2, p0, Lcom/coui/appcompat/button/COUIButton;->mTmpRect:Landroid/graphics/Rect;

    .line 67
    .line 68
    iget p3, p2, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    int-to-float p3, p3

    .line 71
    iget p0, p0, Lcom/coui/appcompat/button/COUIButton;->mStrokeWidth:F

    .line 72
    .line 73
    const/high16 p4, 0x40000000    # 2.0f

    .line 74
    .line 75
    div-float p5, p0, p4

    .line 76
    .line 77
    add-float/2addr p5, p3

    .line 78
    iput p5, p1, Landroid/graphics/RectF;->top:F

    .line 79
    .line 80
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    int-to-float p3, p3

    .line 83
    div-float p5, p0, p4

    .line 84
    .line 85
    add-float/2addr p5, p3

    .line 86
    iput p5, p1, Landroid/graphics/RectF;->left:F

    .line 87
    .line 88
    iget p3, p2, Landroid/graphics/Rect;->right:I

    .line 89
    .line 90
    int-to-float p3, p3

    .line 91
    div-float p5, p0, p4

    .line 92
    .line 93
    sub-float/2addr p3, p5

    .line 94
    iput p3, p1, Landroid/graphics/RectF;->right:F

    .line 95
    .line 96
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 97
    .line 98
    int-to-float p2, p2

    .line 99
    div-float/2addr p0, p4

    .line 100
    sub-float/2addr p2, p0

    .line 101
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 102
    .line 103
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/coui/appcompat/button/COUIButton;->mButtonMaxWidth:I

    .line 6
    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/coui/appcompat/button/COUIButton;->mButtonMaxHeight:I

    .line 12
    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/high16 v3, 0x40000000    # 2.0f

    .line 23
    .line 24
    if-ne v1, v3, :cond_0

    .line 25
    .line 26
    iget v4, p0, Lcom/coui/appcompat/button/COUIButton;->mButtonMaxWidth:I

    .line 27
    .line 28
    iput v4, p0, Lcom/coui/appcompat/button/COUIButton;->mButtonWidth:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput v2, p0, Lcom/coui/appcompat/button/COUIButton;->mButtonWidth:I

    .line 32
    .line 33
    :goto_0
    if-ne v0, v3, :cond_1

    .line 34
    .line 35
    iget v0, p0, Lcom/coui/appcompat/button/COUIButton;->mButtonMaxHeight:I

    .line 36
    .line 37
    iput v0, p0, Lcom/coui/appcompat/button/COUIButton;->mButtonHeight:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iput v2, p0, Lcom/coui/appcompat/button/COUIButton;->mButtonHeight:I

    .line 41
    .line 42
    :goto_1
    invoke-direct {p0, v1}, Lcom/coui/appcompat/button/COUIButton;->limitLargeButtonMaxWidth(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    move p1, v0

    .line 49
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/button/COUIButton;->mOnSizeChangeListener:Lcom/coui/appcompat/button/listener/OnSizeChangeListener;

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v2, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    move v5, p4

    .line 13
    invoke-interface/range {v0 .. v5}, Lcom/coui/appcompat/button/listener/OnSizeChangeListener;->onSizeChanged(Landroid/view/View;IIII)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1}, Lcom/coui/appcompat/button/COUIButton;->isDescType()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-object p0, v1, Lcom/coui/appcompat/button/COUIButton;->mText:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatButton;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/button/COUIButton;->mOnTextChangeListener:Lcom/coui/appcompat/button/listener/OnTextChangeListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    move v5, p4

    .line 13
    invoke-interface/range {v0 .. v5}, Lcom/coui/appcompat/button/listener/OnTextChangeListener;->onTextChanged(Landroid/view/View;Ljava/lang/CharSequence;III)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/coui/appcompat/button/COUIButton;->mAnimEnable:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/button/COUIButton;->performHapticFeedback()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/coui/appcompat/button/COUIButton;->mMaskDrawable:Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/coui/appcompat/state/StatefulDrawable;->setTouchExited()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/coui/appcompat/button/COUIButton;->mStateEffectBackground:Lcom/coui/appcompat/state/COUIStateEffectDrawable;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/state/COUIStateEffectDrawable;->setTouched(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/button/COUIButton;->performHapticFeedback()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/coui/appcompat/button/COUIButton;->mMaskDrawable:Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/coui/appcompat/state/StatefulDrawable;->setTouchEntered()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/coui/appcompat/button/COUIButton;->mStateEffectBackground:Lcom/coui/appcompat/state/COUIStateEffectDrawable;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/state/COUIStateEffectDrawable;->setTouched(Z)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0
.end method

.method public refresh()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/coui/appcompat/button/COUIButton;->mStyle:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    const-string v1, "attr"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 25
    sget-object v1, Lcom/support/appcompat/R$styleable;->COUIButton:[I

    .line 27
    iget v4, p0, Lcom/coui/appcompat/button/COUIButton;->mStyle:I

    .line 29
    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    goto :goto_0

    .line 34
    :cond_0
    const-string/jumbo v1, "style"

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 46
    sget-object v1, Lcom/support/appcompat/R$styleable;->COUIButton:[I

    .line 48
    iget v4, p0, Lcom/coui/appcompat/button/COUIButton;->mStyle:I

    .line 50
    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 56
    invoke-direct {p0, v3}, Lcom/coui/appcompat/button/COUIButton;->adapterDisableColor(Landroid/content/res/TypedArray;)V

    .line 59
    sget v0, Lcom/support/appcompat/R$styleable;->COUIButton_drawableColor:I

    .line 61
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 65
    iput v0, p0, Lcom/coui/appcompat/button/COUIButton;->mDrawableColor:I

    .line 67
    sget v0, Lcom/support/appcompat/R$styleable;->COUIButton_strokeColor:I

    .line 69
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 73
    iput v0, p0, Lcom/coui/appcompat/button/COUIButton;->mStrokeColor:I

    .line 75
    sget v0, Lcom/support/appcompat/R$styleable;->COUIButton_android_textColor:I

    .line 77
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 81
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 84
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/button/COUIButton;->mStateEffectBackground:Lcom/coui/appcompat/state/COUIStateEffectDrawable;

    if-eqz v0, :cond_3

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 95
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/state/COUIStateEffectDrawable;->refresh(Landroid/content/Context;)V

    :cond_3
    return-void
.end method

.method public setAnimEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/button/COUIButton;->mAnimEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAnimType(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/coui/appcompat/button/COUIButton;->mAnimType:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x2

    .line 11
    if-ne p1, v2, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lcom/coui/appcompat/button/COUIButton;->mMaskDrawable:Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->setDrawableEnabled(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/coui/appcompat/button/COUIButton;->mMaskDrawable:Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->setMaskType(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/coui/appcompat/button/COUIButton;->mStrokeDrawable:Lcom/coui/appcompat/state/COUIStrokeDrawable;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/state/COUIStrokeDrawable;->setDrawableEnabled(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/coui/appcompat/button/COUIButton;->mRippleBackgroundDrawable:Lcom/coui/appcompat/state/COUIMaskRippleDrawable;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/state/RippleStatefulDrawable;->setDrawableEnabled(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/coui/appcompat/button/COUIButton;->mMaskDrawable:Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->setDrawableEnabled(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/coui/appcompat/button/COUIButton;->mMaskDrawable:Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->setMaskType(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/coui/appcompat/button/COUIButton;->mStrokeDrawable:Lcom/coui/appcompat/state/COUIStrokeDrawable;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/state/COUIStrokeDrawable;->setDrawableEnabled(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/coui/appcompat/button/COUIButton;->mRippleBackgroundDrawable:Lcom/coui/appcompat/state/COUIMaskRippleDrawable;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/state/RippleStatefulDrawable;->setDrawableEnabled(Z)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/coui/appcompat/button/COUIButton;->updateRoundRectPath()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/button/COUIButton;->mStateEffectBackground:Lcom/coui/appcompat/state/COUIStateEffectDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/state/COUIStateEffectDrawable;->setViewBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/state/COUIStateEffectDrawable;->setViewBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setDescText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/button/COUIButton;->mDescText:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->isDescType()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setDescType(ZLjava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/coui/appcompat/button/COUIButton;->mIsDescType:Z

    .line 21
    .line 22
    iput-object p2, p0, Lcom/coui/appcompat/button/COUIButton;->mDescText:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/coui/appcompat/button/COUIButton;->setIsDescTypeStyle()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->getText()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public setDisabledColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/button/COUIButton;->mDisabledColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setDrawableColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/button/COUIButton;->mDrawableColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setDrawableRadius(I)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iput p1, p0, Lcom/coui/appcompat/button/COUIButton;->mRadius:F

    .line 3
    .line 4
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->isDescType()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/coui/appcompat/button/COUIButton;->mText:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setIsNeedVibrate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/button/COUIButton;->mIsNeedVibrate:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLimitHeight(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/button/COUIButton;->isLimitHeight:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMaxBrightness(I)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iput p1, p0, Lcom/coui/appcompat/button/COUIButton;->mMaxBrightness:F

    .line 3
    .line 4
    return-void
.end method

.method public setMinHeight(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->isDescType()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/support/appcompat/R$dimen;->coui_btn_large_height_min:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge p1, v0, :cond_0

    .line 18
    .line 19
    move p1, v0

    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setNeedLimitMaxWidth(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/button/COUIButton;->mNeedLimitMaxWidth:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnSizeChangeListener(Lcom/coui/appcompat/button/listener/OnSizeChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/button/COUIButton;->mOnSizeChangeListener:Lcom/coui/appcompat/button/listener/OnSizeChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnTextChangeListener(Lcom/coui/appcompat/button/listener/OnTextChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/button/COUIButton;->mOnTextChangeListener:Lcom/coui/appcompat/button/listener/OnTextChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setRoundType(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "Invalid roundType"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    :goto_0
    iget v0, p0, Lcom/coui/appcompat/button/COUIButton;->mRoundType:I

    .line 20
    .line 21
    if-eq v0, p1, :cond_2

    .line 22
    .line 23
    iput p1, p0, Lcom/coui/appcompat/button/COUIButton;->mRoundType:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public setScaleEnable(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/button/COUIButton;->mScaleEnable:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/button/COUIButton;->mStateEffectBackground:Lcom/coui/appcompat/state/COUIStateEffectDrawable;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-virtual {v0, p0, p1}, Lcom/coui/appcompat/state/COUIStateEffectDrawable;->enableScaleEffect(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/coui/appcompat/state/COUIStateEffectDrawable;->disableScaleEffect()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/button/COUIButton;->mStrokeColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/button/COUIButton;->mStrokeWidth:F

    .line 2
    .line 3
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/button/COUIButton;->mIsDescType:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/button/COUIButton;->mDescText:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/oplus/aiunit/vision/sf6;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/aiunit/vision/sf6;-><init>(Lcom/coui/appcompat/button/COUIButton;Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    if-nez p1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_1
    iput-object p1, p0, Lcom/coui/appcompat/button/COUIButton;->mText:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method
