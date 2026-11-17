.class public Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;
.super Lcom/coui/appcompat/progressbar/COUILoadProgress;
.source "COUIInstallLoadProgress.java"


# static fields
.field private static final CIRCLE_BRIGHTNESS_HOLDER:Ljava/lang/String; = "circleBrightnessHolder"

.field private static final CIRCLE_IN_ALPHA_HOLDER:Ljava/lang/String; = "circleInAlphaHolder"

.field private static final CIRCLE_MAX_ALPHA:I = 0xff

.field private static final CIRCLE_OUT_ALPHA_HOLDER:Ljava/lang/String; = "circleOutAlphaHolder"

.field private static final CIRCLE_RADIUS_HOLDER:Ljava/lang/String; = "circleRadiusHolder"

.field private static final DEFAULT_BRIGHTNESS_MAX_VALUE:F = 0.8f

.field private static final DEFAULT_MIN_PRESS_FEEDBACK:F = 0.005f

.field private static final DEFAULT_NARROW_FINAL_VALUE:F = 0.92f

.field private static final DEFAULT_SCALE_PARAMETER:F = 0.05f

.field private static final DEFAULT_SCALE_PERCENT:F = 0.4f

.field private static final HOLDER_BRIGHTNESS:Ljava/lang/String; = "brightnessHolder"

.field private static final HOLDER_NARROW_FONT:Ljava/lang/String; = "narrowHolderFont"

.field private static final HOLDER_NARROW_X:Ljava/lang/String; = "narrowHolderX"

.field private static final HOLDER_NARROW_Y:Ljava/lang/String; = "narrowHolderY"

.field public static final LOAD_STYLE_BIG_ROUND:I = 0x1

.field public static final LOAD_STYLE_CIRCLE:I = 0x2

.field public static final LOAD_STYLE_DEFAULT:I = 0x0

.field private static final MAX_COLOR:I = 0xff

.field private static final NORMAL_ANIMATOR_DURATION:I = 0x154

.field private static final ONE_POINT_FIVE:F = 1.5f

.field private static final POINT_FIVE:D = 0.5

.field private static final PRESS_ANIMATOR_DURATION:I = 0xc8

.field private static final mAttrArray:[I


# instance fields
.field private final DEBUG:Z

.field private final TAG:Ljava/lang/String;

.field private mApostrophe:Ljava/lang/String;

.field private mBtnTextColor:I

.field private mBtnTextColorChanged:Z

.field private mBtnTextColorStateList:Landroid/content/res/ColorStateList;

.field private mCircleLoadBitmap:Landroid/graphics/Bitmap;

.field private mCirclePaint:Landroid/graphics/Paint;

.field private mCirclePauseBitmap:Landroid/graphics/Bitmap;

.field private mCircleReloadBitmap:Landroid/graphics/Bitmap;

.field private mColorHsl:[F

.field private mColorPrimary:I

.field private mColorSecondary:I

.field private mColorWhite:I

.field private mContext:Landroid/content/Context;

.field private mCurrentBrightness:F

.field private mCurrentCircleRadius:F

.field private mCurrentInBitmapAlpha:I

.field private mCurrentOutBitmapAlpha:I

.field private mCurrentRoundBorderRadius:I

.field private mDefaultCircleRadius:I

.field private mDefaultTextColor:Landroid/content/res/ColorStateList;

.field private mDefaultTextSize:I

.field private mDefaultWidth:I

.field private mDisabledColor:I

.field private mDownloadingContentDecrpition:Ljava/lang/String;

.field private mExpandOffsetX:I

.field private mExpandOffsetY:I

.field private mFmi:Landroid/graphics/Paint$FontMetricsInt;

.field private mHasBrightness:Z

.field private mInBitmapPaint:Landroid/graphics/Paint;

.field private mInstallGiftBg:Landroid/graphics/drawable/Drawable;

.field private mIsChangeTextColor:Z

.field private mIsNeedVibrate:Z

.field private mLoadStyle:I

.field private mLocale:Ljava/util/Locale;

.field private mMaxBrightness:F

.field private mNarrowOffsetFont:F

.field private mNormalAnimationInterpolator:Landroid/view/animation/Interpolator;

.field private mNormalAnimator:Landroid/animation/ValueAnimator;

.field private mOplusPath:Lcom/oplus/graphics/OplusPathAdapter;

.field private mOutBitmapPaint:Landroid/graphics/Paint;

.field private mPressAnimationInterpolator:Landroid/view/animation/Interpolator;

.field private mPressedAnimator:Landroid/animation/ValueAnimator;

.field private mRadiusOffset:F

.field private mRoundRectPaint:Landroid/graphics/Paint;

.field private mRoundRectPath:Landroid/graphics/Path;

.field private mSpace:I

.field private mStyle:I

.field private mSurpassProgressColor:I

.field private mTextColor:I

.field private mTextPadding:I

.field private mTextPaint:Landroid/text/TextPaint;

.field private mTextView:Ljava/lang/String;

.field private mThemeColor:I

.field private mThemeColorStateList:Landroid/content/res/ColorStateList;

.field private mThemeSecondaryColor:I

.field private mThemeSecondaryColorStateList:Landroid/content/res/ColorStateList;

.field private mTouchModeCircleRadius:I

.field private mTouchModeHeight:I

.field private mTouchModeWidth:I

.field private mUserTextColor:I

.field private mUserTextSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/support/appcompat/R$attr;->couiColorPrimary:I

    .line 2
    .line 3
    sget v1, Lcom/support/appcompat/R$attr;->couiColorSecondary:I

    .line 4
    .line 5
    filled-new-array {v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mAttrArray:[I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/support/progressbar/R$attr;->couiInstallLoadProgressStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    sget v0, Lcom/support/progressbar/R$style;->Widget_COUI_COUILoadProgress_InstallDownload:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/progressbar/COUILoadProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    const-string v0, "COUIInstallLoadProgress"

    iput-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->DEBUG:Z

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mTextPaint:Landroid/text/TextPaint;

    const/4 v2, 0x0

    .line 8
    iput v2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mUserTextSize:I

    .line 9
    iput v2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mTextPadding:I

    .line 10
    iput-object v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mApostrophe:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mFmi:Landroid/graphics/Paint$FontMetricsInt;

    .line 12
    iput v2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mCurrentRoundBorderRadius:I

    .line 13
    iput-object v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mRoundRectPaint:Landroid/graphics/Paint;

    .line 14
    iput v2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mSpace:I

    .line 15
    iput-boolean v2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mIsChangeTextColor:Z

    .line 16
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mRoundRectPath:Landroid/graphics/Path;

    .line 17
    iput v2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mTouchModeCircleRadius:I

    .line 18
    iput v2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mDefaultCircleRadius:I

    const/4 v3, 0x0

    .line 19
    iput v3, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mCurrentCircleRadius:F

    const/16 v3, 0xff

    .line 20
    iput v3, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mCurrentInBitmapAlpha:I

    .line 21
    iput v2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mCurrentOutBitmapAlpha:I

    .line 22
    iput-object v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mCirclePaint:Landroid/graphics/Paint;

    .line 23
    iput-object v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mInBitmapPaint:Landroid/graphics/Paint;

    .line 24
    iput-object v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mOutBitmapPaint:Landroid/graphics/Paint;

    .line 25
    iput-object v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mInstallGiftBg:Landroid/graphics/drawable/Drawable;

    .line 26
    iput v2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mLoadStyle:I

    .line 27
    iput-boolean v2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mBtnTextColorChanged:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    iput v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mCurrentBrightness:F

    const/4 v3, -0x1

    .line 29
    iput v3, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mUserTextColor:I

    .line 30
    iput v2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mExpandOffsetY:I

    .line 31
    iput v2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mExpandOffsetX:I

    .line 32
    iput v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mNarrowOffsetFont:F

    const/4 v1, 0x3

    .line 33
    new-array v1, v1, [F

    iput-object v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mColorHsl:[F

    .line 34
    invoke-static {p0, v2}, Lcom/coui/appcompat/darkmode/COUIDarkModeUtil;->setForceDarkAllow(Landroid/view/View;Z)V

    if-eqz p2, :cond_0

    .line 35
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mStyle:I

    goto :goto_0

    .line 37
    :cond_0
    iput p3, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mStyle:I

    .line 38
    :goto_0
    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mContext:Landroid/content/Context;

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mAttrArray:[I

    invoke-virtual {v1, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 40
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mColorPrimary:I

    .line 41
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mColorSecondary:I

    .line 42
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    iput-object v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mLocale:Ljava/util/Locale;

    .line 44
    sget-object v1, Lcom/support/progressbar/R$styleable;->COUILoadProgress:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/support/progressbar/R$color;->coui_install_load_progress_text_color_in_progress:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iput v3, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mColorWhite:I

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iput v3, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mSurpassProgressColor:I

    .line 47
    sget v3, Lcom/support/progressbar/R$styleable;->COUILoadProgress_loadingButtonNeedVibrate:I

    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mIsNeedVibrate:Z

    .line 48
    sget v3, Lcom/support/progressbar/R$styleable;->COUILoadProgress_couiDefaultDrawable:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 49
    invoke-virtual {p0, v3}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    :cond_1
    sget v3, Lcom/support/progressbar/R$styleable;->COUILoadProgress_couiState:I

    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    .line 51
    invoke-virtual {p0, v3}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->setState(I)V

    .line 52
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/support/progressbar/R$dimen;->coui_install_download_progress_textsize:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 54
    sget-object v3, Lcom/support/progressbar/R$styleable;->COUIInstallLoadProgress:[I

    invoke-virtual {p1, p2, v3, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 55
    sget p2, Lcom/support/progressbar/R$styleable;->COUIInstallLoadProgress_couiStyle:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    .line 56
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->setLoadStyle(I)V

    .line 57
    sget p2, Lcom/support/progressbar/R$styleable;->COUIInstallLoadProgress_couiInstallGiftBg:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mInstallGiftBg:Landroid/graphics/drawable/Drawable;

    .line 58
    sget p2, Lcom/support/progressbar/R$styleable;->COUIInstallLoadProgress_couiInstallViewHeight:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mTouchModeHeight:I

    .line 59
    sget p2, Lcom/support/progressbar/R$styleable;->COUIInstallLoadProgress_couiInstallViewWidth:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mTouchModeWidth:I

    const/high16 p3, 0x3fc00000    # 1.5f

    .line 60
    invoke-direct {p0, p2, p3, v2}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->getDefaultSize(IFZ)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mDefaultWidth:I

    .line 61
    sget p2, Lcom/support/progressbar/R$styleable;->COUIInstallLoadProgress_brightness:I

    const p3, 0x3f4ccccd    # 0.8f

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mMaxBrightness:F

    .line 62
    sget p2, Lcom/support/progressbar/R$styleable;->COUIInstallLoadProgress_disabledColor:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mDisabledColor:I

    .line 63
    new-instance p2, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    invoke-direct {p2}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    iput-object p2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mPressAnimationInterpolator:Landroid/view/animation/Interpolator;

    .line 64
    new-instance p2, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    invoke-direct {p2}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    iput-object p2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mNormalAnimationInterpolator:Landroid/view/animation/Interpolator;

    .line 65
    iget p2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mLoadStyle:I

    const/4 p3, 0x2

    if-eq p2, p3, :cond_4

    if-ne p2, v0, :cond_2

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p4, Lcom/support/progressbar/R$dimen;->coui_install_download_progress_round_border_radius:I

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mCurrentRoundBorderRadius:I

    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p4, Lcom/support/progressbar/R$dimen;->coui_install_download_progress_round_border_radius_small:I

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mCurrentRoundBorderRadius:I

    .line 68
    iget-object p2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mLocale:Ljava/util/Locale;

    invoke-direct {p0, p2}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->isZhLanguage(Ljava/util/Locale;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p4, Lcom/support/progressbar/R$dimen;->coui_install_download_progress_width_in_foreign_language:I

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 70
    iget p4, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mTouchModeWidth:I

    add-int/2addr p4, p2

    iput p4, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mTouchModeWidth:I

    .line 71
    iget p4, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mDefaultWidth:I

    add-int/2addr p4, p2

    iput p4, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mDefaultWidth:I

    .line 72
    :cond_3
    :goto_1
    sget p2, Lcom/support/progressbar/R$styleable;->COUIInstallLoadProgress_couiInstallDefaultColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mDefaultTextColor:Landroid/content/res/ColorStateList;

    .line 73
    sget p2, Lcom/support/progressbar/R$styleable;->COUIInstallLoadProgress_couiInstallPadding:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mTextPadding:I

    .line 74
    sget p2, Lcom/support/progressbar/R$styleable;->COUIInstallLoadProgress_couiInstallTextview:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mTextView:Ljava/lang/String;

    .line 75
    sget p2, Lcom/support/progressbar/R$styleable;->COUIInstallLoadProgress_couiInstallTextsize:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mDefaultTextSize:I

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->fontScale:F

    .line 77
    iget p4, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mDefaultTextSize:I

    int-to-float p4, p4

    invoke-static {p4, p2, p3}, Lcom/coui/appcompat/textutil/COUIChangeTextUtil;->getSuitableFontSize(FFI)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mDefaultTextSize:I

    .line 78
    iget-object p2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mApostrophe:Ljava/lang/String;

    if-nez p2, :cond_5

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/progressbar/R$string;->coui_install_load_progress_apostrophe:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mApostrophe:Ljava/lang/String;

    goto :goto_2

    .line 80
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/progressbar/R$dimen;->coui_install_download_progress_circle_round_border_radius:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mCurrentRoundBorderRadius:I

    .line 81
    :cond_5
    :goto_2
    sget p2, Lcom/support/progressbar/R$styleable;->COUIInstallLoadProgress_couiThemeColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->setThemeColorStateList(Landroid/content/res/ColorStateList;)V

    .line 82
    sget p2, Lcom/support/progressbar/R$styleable;->COUIInstallLoadProgress_couiThemeColorSecondary:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->setThemeSecondaryColorStateList(Landroid/content/res/ColorStateList;)V

    .line 83
    sget p2, Lcom/support/progressbar/R$styleable;->COUIInstallLoadProgress_couiThemeTextColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->setBtnTextColorStateList(Landroid/content/res/ColorStateList;)V

    .line 84
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/progressbar/R$dimen;->coui_install_download_progress_round_border_radius_offset:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mRadiusOffset:F

    .line 86
    invoke-direct {p0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->isOs16()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 87
    new-instance p1, Lcom/oplus/graphics/OplusPathAdapter;

    iget-object p2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mRoundRectPath:Landroid/graphics/Path;

    invoke-direct {p1, p2, v0}, Lcom/oplus/graphics/OplusPathAdapter;-><init>(Landroid/graphics/Path;I)V

    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mOplusPath:Lcom/oplus/graphics/OplusPathAdapter;

    .line 88
    new-instance p1, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$1;

    invoke-direct {p1, p0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$1;-><init>(Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 89
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 90
    :cond_6
    invoke-direct {p0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;)Landroid/graphics/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mRoundRectPath:Landroid/graphics/Path;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1001(Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;)Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->performClick()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$102(Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mCurrentBrightness:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$202(Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mExpandOffsetX:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$302(Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mExpandOffsetY:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$402(Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mNarrowOffsetFont:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->updateRoundRectPath()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$602(Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mCurrentCircleRadius:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$701(Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;)Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->performClick()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$802(Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mCurrentInBitmapAlpha:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$902(Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mCurrentOutBitmapAlpha:I

    .line 2
    .line 3
    return p1
.end method

.method private addApostrophe()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mDefaultWidth:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mTextView:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, v1, v0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->getDisplayText(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mTextView:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v1, v2, :cond_0

    .line 26
    .line 27
    iget v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mDefaultWidth:I

    .line 28
    .line 29
    iget v2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mTextPadding:I

    .line 30
    .line 31
    mul-int/lit8 v2, v2, 0x2

    .line 32
    .line 33
    sub-int/2addr v1, v2

    .line 34
    iget-object v2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mTextPaint:Landroid/text/TextPaint;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mApostrophe:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    float-to-int v2, v2

    .line 43
    sub-int/2addr v1, v2

    .line 44
    invoke-direct {p0, v0, v1}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->getDisplayText(Ljava/lang/String;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p0, v0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->isEnglish(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/oplus/aiunit/vision/l8c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mApostrophe:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mTextView:Ljava/lang/String;

    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method private cancelAnim(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private dip2px(Landroid/content/Context;F)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float/2addr p2, p0

    .line 12
    float-to-double p0, p2

    .line 13
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 14
    .line 15
    add-double/2addr p0, v0

    .line 16
    double-to-int p0, p0

    .line 17
    return p0
.end method

.method private getBitmapFromVectorDrawable(I)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Landroid/graphics/Canvas;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {p0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method private getCurrentColor(I)I
    .locals 3

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
    iget p0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mDisabledColor:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mColorHsl:[F

    .line 11
    .line 12
    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->colorToHSL(I[F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mColorHsl:[F

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    aget v2, v0, v1

    .line 19
    .line 20
    iget p0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mCurrentBrightness:F

    .line 21
    .line 22
    mul-float/2addr v2, p0

    .line 23
    aput v2, v0, v1

    .line 24
    .line 25
    invoke-static {v0}, Landroidx/core/graphics/ColorUtils;->HSLToColor([F)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/16 v2, 0xff

    .line 46
    .line 47
    if-le v0, v2, :cond_1

    .line 48
    .line 49
    move v0, v2

    .line 50
    :cond_1
    if-le v1, v2, :cond_2

    .line 51
    .line 52
    move v1, v2

    .line 53
    :cond_2
    if-le p0, v2, :cond_3

    .line 54
    .line 55
    move p0, v2

    .line 56
    :cond_3
    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0
.end method

.method private getDefaultSize(IFZ)I
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-direct {p0, p3, p2}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->dip2px(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    :goto_0
    sub-int/2addr p1, p0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-direct {p0, p3, p2}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->dip2px(Landroid/content/Context;F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    mul-int/lit8 p0, p0, 0x2

    .line 22
    .line 23
    goto :goto_0
.end method

.method private getDisplayText(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mTextPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    int-to-float p2, p2

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, p1, v1, p2, v0}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-ne p0, p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    sub-int/2addr p0, v1

    .line 21
    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    :goto_0
    return-object p1
.end method

.method private init()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mLoadStyle:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Landroid/text/TextPaint;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mTextPaint:Landroid/text/TextPaint;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mUserTextSize:I

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mDefaultTextSize:I

    .line 23
    .line 24
    :cond_1
    iget v2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mUserTextColor:I

    .line 25
    .line 26
    iput v2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mTextColor:I

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mDefaultTextColor:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget v5, Lcom/support/appcompat/R$attr;->couiDefaultTextColor:I

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-static {v4, v5, v6}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;II)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v2, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iput v2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mTextColor:I

    .line 53
    .line 54
    :cond_2
    iget-object v2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mTextPaint:Landroid/text/TextPaint;

    .line 55
    .line 56
    int-to-float v0, v0

    .line 57
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mTextPaint:Landroid/text/TextPaint;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/coui/appcompat/textutil/COUIChangeTextUtil;->adaptBoldAndMediumFont(Landroid/graphics/Paint;Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mTextPaint:Landroid/text/TextPaint;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mFmi:Landroid/graphics/Paint$FontMetricsInt;

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->addApostrophe()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private static isChinese(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-ge v1, v3, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static {v3}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "^[\u4e00-\u9fa5]{1}$"

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-lez v2, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    return v0
.end method

.method private isEnglish(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->isChinese(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x20

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-lez p0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    return-object p1
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

.method private isZhLanguage(Ljava/util/Locale;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    .line 5
    const-string/jumbo p1, "zh"

    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private onDrawButtonDrawable(Landroid/graphics/Canvas;FFFF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->mButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->mButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->mButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    int-to-float v3, v0

    .line 18
    sub-float v3, p4, v3

    .line 19
    .line 20
    float-to-int v3, v3

    .line 21
    div-int/lit8 v3, v3, 0x2

    .line 22
    .line 23
    int-to-float v4, v1

    .line 24
    sub-float v4, p5, v4

    .line 25
    .line 26
    float-to-int v4, v4

    .line 27
    div-int/lit8 v4, v4, 0x2

    .line 28
    .line 29
    add-int/2addr v0, v3

    .line 30
    add-int/2addr v1, v4

    .line 31
    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->mButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    iget v5, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mTextColor:I

    .line 37
    .line 38
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 39
    .line 40
    invoke-virtual {v2, v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->mButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mIsChangeTextColor:Z

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->mButtonDrawableReverseColor:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->mButtonDrawableReverseColor:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    iget v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mSurpassProgressColor:I

    .line 63
    .line 64
    invoke-virtual {v0, v1, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    iget p4, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mSpace:I

    .line 74
    .line 75
    int-to-float p4, p4

    .line 76
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget p2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mSpace:I

    .line 81
    .line 82
    int-to-float p2, p2

    .line 83
    sub-float p2, p4, p2

    .line 84
    .line 85
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object p2, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->mButtonDrawableReverseColor:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    iput-boolean p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mIsChangeTextColor:Z

    .line 98
    .line 99
    :cond_1
    return-void
.end method

.method private onDrawCircle(Landroid/graphics/Canvas;FFZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    if-eqz p5, :cond_4

    .line 2
    .line 3
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_4

    .line 8
    .line 9
    if-eqz p6, :cond_4

    .line 10
    .line 11
    invoke-virtual {p6}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object p2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mCirclePaint:Landroid/graphics/Paint;

    .line 19
    .line 20
    iget-object p3, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mThemeColorStateList:Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    if-nez p3, :cond_1

    .line 23
    .line 24
    iget p3, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mColorPrimary:I

    .line 25
    .line 26
    invoke-direct {p0, p3}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->getCurrentColor(I)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget p3, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mThemeColor:I

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    if-nez p4, :cond_3

    .line 37
    .line 38
    iget-object p2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mCirclePaint:Landroid/graphics/Paint;

    .line 39
    .line 40
    iget-object p3, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mThemeSecondaryColorStateList:Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    if-nez p3, :cond_2

    .line 43
    .line 44
    iget p3, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mColorSecondary:I

    .line 45
    .line 46
    invoke-direct {p0, p3}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->getCurrentColor(I)I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget p3, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mThemeSecondaryColor:I

    .line 52
    .line 53
    :goto_1
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget p2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mTouchModeWidth:I

    .line 57
    .line 58
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    sub-int/2addr p2, p3

    .line 63
    div-int/lit8 p2, p2, 0x2

    .line 64
    .line 65
    iget p3, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mTouchModeHeight:I

    .line 66
    .line 67
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    sub-int/2addr p3, p4

    .line 72
    div-int/lit8 p3, p3, 0x2

    .line 73
    .line 74
    iget-object p4, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mInBitmapPaint:Landroid/graphics/Paint;

    .line 75
    .line 76
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mCurrentInBitmapAlpha:I

    .line 77
    .line 78
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 79
    .line 80
    .line 81
    iget-object p4, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mOutBitmapPaint:Landroid/graphics/Paint;

    .line 82
    .line 83
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mCurrentOutBitmapAlpha:I

    .line 84
    .line 85
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 89
    .line 90
    .line 91
    iget-object p4, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mRoundRectPath:Landroid/graphics/Path;

    .line 92
    .line 93
    invoke-virtual {p1, p4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 94
    .line 95
    .line 96
    iget-object p4, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mCirclePaint:Landroid/graphics/Paint;

    .line 97
    .line 98
    invoke-virtual {p4}, Landroid/graphics/Paint;->getColor()I

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    invoke-virtual {p1, p4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 103
    .line 104
    .line 105
    int-to-float p2, p2

    .line 106
    int-to-float p3, p3

    .line 107
    iget-object p4, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mInBitmapPaint:Landroid/graphics/Paint;

    .line 108
    .line 109
    invoke-virtual {p1, p5, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mOutBitmapPaint:Landroid/graphics/Paint;

    .line 113
    .line 114
    invoke-virtual {p1, p6, p2, p3, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_2
    return-void
.end method

.method private onDrawRoundRect(Landroid/graphics/Canvas;FFFFZFF)V
    .locals 0

    .line 1
    invoke-virtual {p1, p7, p8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mRoundRectPaint:Landroid/graphics/Paint;

    .line 5
    .line 6
    iget-object p3, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mThemeColorStateList:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    iget p3, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mColorPrimary:I

    .line 11
    .line 12
    invoke-direct {p0, p3}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->getCurrentColor(I)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget p3, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mThemeColor:I

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    if-nez p6, :cond_2

    .line 23
    .line 24
    iget-object p2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mRoundRectPaint:Landroid/graphics/Paint;

    .line 25
    .line 26
    iget-object p3, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mThemeSecondaryColorStateList:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    if-nez p3, :cond_1

    .line 29
    .line 30
    iget p3, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mColorSecondary:I

    .line 31
    .line 32
    invoke-direct {p0, p3}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->getCurrentColor(I)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget p3, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mThemeSecondaryColor:I

    .line 38
    .line 39
    :goto_1
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object p2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mRoundRectPath:Landroid/graphics/Path;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mRoundRectPaint:Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    neg-float p0, p7

    .line 50
    neg-float p2, p8

    .line 51
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private onDrawText(Landroid/graphics/Canvas;FFFF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mTextView:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mTextPaint:Landroid/text/TextPaint;

    .line 6
    .line 7
    iget v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mDefaultTextSize:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    iget v2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mNarrowOffsetFont:F

    .line 11
    .line 12
    mul-float/2addr v1, v2

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mTextPaint:Landroid/text/TextPaint;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mTextView:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mTextPadding:I

    .line 25
    .line 26
    int-to-float v2, v1

    .line 27
    sub-float v0, p4, v0

    .line 28
    .line 29
    mul-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    const/high16 v3, 0x40000000    # 2.0f

    .line 33
    .line 34
    invoke-static {v0, v1, v3, v2}, Lcom/oplus/aiunit/vision/f07;->a(FFFF)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mFmi:Landroid/graphics/Paint$FontMetricsInt;

    .line 39
    .line 40
    iget v2, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 41
    .line 42
    int-to-float v2, v2

    .line 43
    sub-float v2, p5, v2

    .line 44
    .line 45
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 46
    .line 47
    int-to-float v1, v1

    .line 48
    sub-float/2addr v2, v1

    .line 49
    div-float/2addr v2, v3

    .line 50
    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mTextView:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mTextPaint:Landroid/text/TextPaint;

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mIsChangeTextColor:Z

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mTextPaint:Landroid/text/TextPaint;

    .line 62
    .line 63
    iget v3, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mSurpassProgressColor:I

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_0

    .line 76
    .line 77
    iget p4, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mSpace:I

    .line 78
    .line 79
    int-to-float p4, p4

    .line 80
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget p2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mSpace:I

    .line 85
    .line 86
    int-to-float p2, p2

    .line 87
    sub-float p2, p4, p2

    .line 88
    .line 89
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object p2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mTextView:Ljava/lang/String;

    .line 93
    .line 94
    iget-object p3, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mTextPaint:Landroid/text/TextPaint;

    .line 95
    .line 96
    invoke-virtual {p1, p2, v0, v2, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    iput-boolean p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mIsChangeTextColor:Z

    .line 104
    .line 105
    :cond_1
    return-void
.end method

.method private performHapticFeedback()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mIsNeedVibrate:Z

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

.method private performTouchEndAnim(Z)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->performHapticFeedback()V

    .line 5
    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mHasBrightness:Z

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v3, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mPressedAnimator:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    invoke-direct {p0, v3}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->cancelAnim(Landroid/animation/ValueAnimator;)V

    .line 15
    .line 16
    .line 17
    iget v3, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mLoadStyle:I

    .line 18
    .line 19
    const-wide/16 v4, 0x154

    .line 20
    .line 21
    const/high16 v6, 0x3f800000    # 1.0f

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    if-eq v3, v1, :cond_2

    .line 26
    .line 27
    if-eq v3, v0, :cond_1

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_1
    iget p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mCurrentCircleRadius:F

    .line 32
    .line 33
    iget v3, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mDefaultCircleRadius:I

    .line 34
    .line 35
    int-to-float v3, v3

    .line 36
    new-array v7, v0, [F

    .line 37
    .line 38
    aput p1, v7, v2

    .line 39
    .line 40
    aput v3, v7, v1

    .line 41
    .line 42
    const-string p1, "circleRadiusHolder"

    .line 43
    .line 44
    invoke-static {p1, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget v3, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mCurrentBrightness:F

    .line 49
    .line 50
    new-array v0, v0, [F

    .line 51
    .line 52
    aput v3, v0, v2

    .line 53
    .line 54
    aput v6, v0, v1

    .line 55
    .line 56
    const-string v1, "circleBrightnessHolder"

    .line 57
    .line 58
    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "circleInAlphaHolder"

    .line 63
    .line 64
    const/16 v3, 0xff

    .line 65
    .line 66
    filled-new-array {v2, v3}, [I

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v1, v6}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v6, "circleOutAlphaHolder"

    .line 75
    .line 76
    filled-new-array {v3, v2}, [I

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v6, v3}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    filled-new-array {p1, v0, v1, v3}, [Landroid/animation/PropertyValuesHolder;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mNormalAnimator:Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mNormalAnimationInterpolator:Landroid/view/animation/Interpolator;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mNormalAnimator:Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mNormalAnimator:Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    new-instance v0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$6;

    .line 107
    .line 108
    invoke-direct {v0, p0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$6;-><init>(Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mNormalAnimator:Landroid/animation/ValueAnimator;

    .line 115
    .line 116
    new-instance v0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$7;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$7;-><init>(Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mNormalAnimator:Landroid/animation/ValueAnimator;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    iget v3, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mCurrentBrightness:F

    .line 131
    .line 132
    new-array v7, v0, [F

    .line 133
    .line 134
    aput v3, v7, v2

    .line 135
    .line 136
    aput v6, v7, v1

    .line 137
    .line 138
    const-string v3, "brightnessHolder"

    .line 139
    .line 140
    invoke-static {v3, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget v7, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mExpandOffsetX:I

    .line 145
    .line 146
    int-to-float v7, v7

    .line 147
    const/4 v8, 0x0

    .line 148
    new-array v9, v0, [F

    .line 149
    .line 150
    aput v7, v9, v2

    .line 151
    .line 152
    aput v8, v9, v1

    .line 153
    .line 154
    const-string v7, "narrowHolderX"

    .line 155
    .line 156
    invoke-static {v7, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    iget v9, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mExpandOffsetY:I

    .line 161
    .line 162
    int-to-float v9, v9

    .line 163
    new-array v10, v0, [F

    .line 164
    .line 165
    aput v9, v10, v2

    .line 166
    .line 167
    aput v8, v10, v1

    .line 168
    .line 169
    const-string v8, "narrowHolderY"

    .line 170
    .line 171
    invoke-static {v8, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    iget v9, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mNarrowOffsetFont:F

    .line 176
    .line 177
    new-array v0, v0, [F

    .line 178
    .line 179
    aput v9, v0, v2

    .line 180
    .line 181
    aput v6, v0, v1

    .line 182
    .line 183
    const-string v1, "narrowHolderFont"

    .line 184
    .line 185
    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    filled-new-array {v3, v7, v8, v0}, [Landroid/animation/PropertyValuesHolder;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mNormalAnimator:Landroid/animation/ValueAnimator;

    .line 198
    .line 199
    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mNormalAnimationInterpolator:Landroid/view/animation/Interpolator;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mNormalAnimator:Landroid/animation/ValueAnimator;

    .line 205
    .line 206
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mNormalAnimator:Landroid/animation/ValueAnimator;

    .line 210
    .line 211
    new-instance v1, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$4;

    .line 212
    .line 213
    invoke-direct {v1, p0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$4;-><init>(Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mNormalAnimator:Landroid/animation/ValueAnimator;

    .line 220
    .line 221
    new-instance v1, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$5;

    .line 222
    .line 223
    invoke-direct {v1, p0, p1}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$5;-><init>(Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mNormalAnimator:Landroid/animation/ValueAnimator;

    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 232
    .line 233
    .line 234
    :goto_0
    iput-boolean v2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mHasBrightness:Z

    .line 235
    .line 236
    return-void
.end method

.method private performTouchStartAnim()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-boolean v3, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mHasBrightness:Z

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v3, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mNormalAnimator:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-direct {p0, v3}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->cancelAnim(Landroid/animation/ValueAnimator;)V

    .line 12
    .line 13
    .line 14
    iget v3, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mLoadStyle:I

    .line 15
    .line 16
    const-wide/16 v4, 0xc8

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    if-eq v3, v1, :cond_2

    .line 21
    .line 22
    if-eq v3, v2, :cond_1

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_1
    iget v3, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mCurrentCircleRadius:F

    .line 27
    .line 28
    iget v6, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mDefaultCircleRadius:I

    .line 29
    .line 30
    int-to-float v6, v6

    .line 31
    const v7, 0x3f666666    # 0.9f

    .line 32
    .line 33
    .line 34
    mul-float/2addr v6, v7

    .line 35
    new-array v7, v2, [F

    .line 36
    .line 37
    aput v3, v7, v0

    .line 38
    .line 39
    aput v6, v7, v1

    .line 40
    .line 41
    const-string v3, "circleRadiusHolder"

    .line 42
    .line 43
    invoke-static {v3, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget v6, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mCurrentBrightness:F

    .line 48
    .line 49
    iget v7, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mMaxBrightness:F

    .line 50
    .line 51
    new-array v2, v2, [F

    .line 52
    .line 53
    aput v6, v2, v0

    .line 54
    .line 55
    aput v7, v2, v1

    .line 56
    .line 57
    const-string v0, "circleBrightnessHolder"

    .line 58
    .line 59
    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    filled-new-array {v3, v0}, [Landroid/animation/PropertyValuesHolder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mPressedAnimator:Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mPressAnimationInterpolator:Landroid/view/animation/Interpolator;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mPressedAnimator:Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mPressedAnimator:Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    new-instance v2, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$3;

    .line 86
    .line 87
    invoke-direct {v2, p0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$3;-><init>(Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mPressedAnimator:Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget v3, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mMaxBrightness:F

    .line 100
    .line 101
    const/high16 v6, 0x3f800000    # 1.0f

    .line 102
    .line 103
    new-array v7, v2, [F

    .line 104
    .line 105
    aput v6, v7, v0

    .line 106
    .line 107
    aput v3, v7, v1

    .line 108
    .line 109
    const-string v3, "brightnessHolder"

    .line 110
    .line 111
    invoke-static {v3, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    int-to-float v6, v6

    .line 120
    const v7, 0x3d4ccccd    # 0.05f

    .line 121
    .line 122
    .line 123
    mul-float/2addr v6, v7

    .line 124
    const/4 v8, 0x0

    .line 125
    new-array v9, v2, [F

    .line 126
    .line 127
    aput v8, v9, v0

    .line 128
    .line 129
    aput v6, v9, v1

    .line 130
    .line 131
    const-string v6, "narrowHolderX"

    .line 132
    .line 133
    invoke-static {v6, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    int-to-float v9, v9

    .line 142
    mul-float/2addr v9, v7

    .line 143
    new-array v7, v2, [F

    .line 144
    .line 145
    aput v8, v7, v0

    .line 146
    .line 147
    aput v9, v7, v1

    .line 148
    .line 149
    const-string v0, "narrowHolderY"

    .line 150
    .line 151
    invoke-static {v0, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-array v2, v2, [F

    .line 156
    .line 157
    fill-array-data v2, :array_0

    .line 158
    .line 159
    .line 160
    const-string v7, "narrowHolderFont"

    .line 161
    .line 162
    invoke-static {v7, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    filled-new-array {v3, v6, v0, v2}, [Landroid/animation/PropertyValuesHolder;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mPressedAnimator:Landroid/animation/ValueAnimator;

    .line 175
    .line 176
    iget-object v2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mPressAnimationInterpolator:Landroid/view/animation/Interpolator;

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mPressedAnimator:Landroid/animation/ValueAnimator;

    .line 182
    .line 183
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mPressedAnimator:Landroid/animation/ValueAnimator;

    .line 187
    .line 188
    new-instance v2, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$2;

    .line 189
    .line 190
    invoke-direct {v2, p0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$2;-><init>(Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mPressedAnimator:Landroid/animation/ValueAnimator;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 199
    .line 200
    .line 201
    :goto_0
    iput-boolean v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mHasBrightness:Z

    .line 202
    .line 203
    return-void

    .line 204
    nop

    .line 205
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f6b851f    # 0.92f
    .end array-data
.end method

.method private updateRoundRectPath()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mLoadStyle:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mTouchModeWidth:I

    .line 7
    .line 8
    int-to-double v0, v0

    .line 9
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    mul-double/2addr v0, v2

    .line 12
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 13
    .line 14
    div-double/2addr v0, v4

    .line 15
    double-to-float v0, v0

    .line 16
    iget v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mTouchModeHeight:I

    .line 17
    .line 18
    int-to-double v6, v1

    .line 19
    mul-double/2addr v6, v2

    .line 20
    div-double/2addr v6, v4

    .line 21
    double-to-float v1, v6

    .line 22
    new-instance v2, Landroid/graphics/RectF;

    .line 23
    .line 24
    iget v3, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mCurrentCircleRadius:F

    .line 25
    .line 26
    sub-float v4, v0, v3

    .line 27
    .line 28
    sub-float v5, v1, v3

    .line 29
    .line 30
    add-float/2addr v0, v3

    .line 31
    add-float/2addr v1, v3

    .line 32
    invoke-direct {v2, v4, v5, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mRoundRectPath:Landroid/graphics/Path;

    .line 36
    .line 37
    iget p0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mCurrentRoundBorderRadius:I

    .line 38
    .line 39
    int-to-float p0, p0

    .line 40
    invoke-static {v0, v2, p0}, Lcom/coui/appcompat/roundRect/COUIShapePath;->getRoundRectPath(Landroid/graphics/Path;Landroid/graphics/RectF;F)Landroid/graphics/Path;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mExpandOffsetX:I

    .line 45
    .line 46
    int-to-float v0, v0

    .line 47
    iget v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mExpandOffsetY:I

    .line 48
    .line 49
    int-to-float v1, v1

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget v3, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mExpandOffsetX:I

    .line 55
    .line 56
    sub-int/2addr v2, v3

    .line 57
    int-to-float v2, v2

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget v4, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mExpandOffsetY:I

    .line 63
    .line 64
    sub-int/2addr v3, v4

    .line 65
    int-to-float v3, v3

    .line 66
    new-instance v4, Landroid/graphics/RectF;

    .line 67
    .line 68
    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->isOs16()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/high16 v2, 0x40000000    # 2.0f

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mRoundRectPath:Landroid/graphics/Path;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mOplusPath:Lcom/oplus/graphics/OplusPathAdapter;

    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    mul-float/2addr v3, v1

    .line 95
    div-float/2addr v3, v2

    .line 96
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    mul-float/2addr v5, v1

    .line 105
    div-float/2addr v5, v2

    .line 106
    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 107
    .line 108
    invoke-virtual {v0, v4, v3, v5, v1}, Lcom/oplus/graphics/OplusPathAdapter;->addSmoothRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_1
    sub-float/2addr v3, v1

    .line 116
    div-float/2addr v3, v2

    .line 117
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mRadiusOffset:F

    .line 118
    .line 119
    sub-float/2addr v3, v0

    .line 120
    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mRoundRectPath:Landroid/graphics/Path;

    .line 121
    .line 122
    invoke-static {p0, v4, v3}, Lcom/coui/appcompat/roundRect/COUIShapePath;->getRoundRectPath(Landroid/graphics/Path;Landroid/graphics/RectF;F)Landroid/graphics/Path;

    .line 123
    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const-class p0, Landroid/widget/ProgressBar;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mLoadStyle:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mCircleLoadBitmap:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_0
    sget v0, Lcom/support/progressbar/R$drawable;->coui_install_load_progress_circle_load:I

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->getBitmapFromVectorDrawable(I)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mCircleLoadBitmap:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mThemeColorStateList:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mColorPrimary:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mThemeColor:I

    .line 35
    .line 36
    :goto_0
    invoke-static {v0, v1}, Lcom/coui/appcompat/tintimageview/COUITintUtil;->tintBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mCircleLoadBitmap:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mCircleReloadBitmap:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    :cond_3
    sget v0, Lcom/support/progressbar/R$drawable;->coui_install_load_progress_circle_reload:I

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->getBitmapFromVectorDrawable(I)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mCircleReloadBitmap:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    :cond_4
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mCirclePauseBitmap:Landroid/graphics/Bitmap;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    :cond_5
    sget v0, Lcom/support/progressbar/R$drawable;->coui_install_load_progress_circle_pause:I

    .line 71
    .line 72
    invoke-direct {p0, v0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->getBitmapFromVectorDrawable(I)Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mCirclePauseBitmap:Landroid/graphics/Bitmap;

    .line 77
    .line 78
    :cond_6
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mLoadStyle:I

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mLocale:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mLocale:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget v0, Lcom/support/progressbar/R$dimen;->coui_install_download_progress_width_in_foreign_language:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mLocale:Ljava/util/Locale;

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->isZhLanguage(Ljava/util/Locale;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mTouchModeWidth:I

    .line 49
    .line 50
    add-int/2addr v0, p1

    .line 51
    iput v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mTouchModeWidth:I

    .line 52
    .line 53
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mDefaultWidth:I

    .line 54
    .line 55
    add-int/2addr v0, p1

    .line 56
    iput v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mDefaultWidth:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mTouchModeWidth:I

    .line 60
    .line 61
    sub-int/2addr v0, p1

    .line 62
    iput v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mTouchModeWidth:I

    .line 63
    .line 64
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mDefaultWidth:I

    .line 65
    .line 66
    sub-int/2addr v0, p1

    .line 67
    iput v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mDefaultWidth:I

    .line 68
    .line 69
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mLoadStyle:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mCircleLoadBitmap:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mCircleLoadBitmap:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mCirclePauseBitmap:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mCirclePauseBitmap:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mCircleReloadBitmap:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mCircleReloadBitmap:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-super {p0}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->onDetachedFromWindow()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mExpandOffsetX:I

    .line 7
    .line 8
    int-to-float v2, v1

    .line 9
    iget v1, v0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mExpandOffsetY:I

    .line 10
    .line 11
    int-to-float v3, v1

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v4, v0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mExpandOffsetX:I

    .line 17
    .line 18
    sub-int/2addr v1, v4

    .line 19
    int-to-float v4, v1

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v5, v0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mExpandOffsetY:I

    .line 25
    .line 26
    sub-int/2addr v1, v5

    .line 27
    int-to-float v5, v1

    .line 28
    iget v1, v0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->mState:I

    .line 29
    .line 30
    const/4 v6, 0x3

    .line 31
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 32
    .line 33
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 34
    .line 35
    const/4 v13, 0x2

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    if-ne v1, v6, :cond_3

    .line 39
    .line 40
    iget v1, v0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mLoadStyle:I

    .line 41
    .line 42
    if-ne v1, v13, :cond_0

    .line 43
    .line 44
    iget v1, v0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mTouchModeWidth:I

    .line 45
    .line 46
    int-to-double v1, v1

    .line 47
    mul-double/2addr v1, v11

    .line 48
    div-double/2addr v1, v9

    .line 49
    double-to-float v2, v1

    .line 50
    iget v1, v0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mTouchModeHeight:I

    .line 51
    .line 52
    int-to-double v3, v1

    .line 53
    mul-double/2addr v3, v11

    .line 54
    div-double/2addr v3, v9

    .line 55
    double-to-float v3, v3

    .line 56
    iget-object v5, v0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mCircleReloadBitmap:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    iget-object v6, v0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mCirclePauseBitmap:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    move-object/from16 v1, p1

    .line 62
    .line 63
    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->onDrawCircle(Landroid/graphics/Canvas;FFZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    const/4 v6, 0x1

    .line 68
    move-object/from16 v0, p0

    .line 69
    .line 70
    move-object/from16 v1, p1

    .line 71
    .line 72
    invoke-direct/range {v0 .. v8}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->onDrawRoundRect(Landroid/graphics/Canvas;FFFFZFF)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mTextPaint:Landroid/text/TextPaint;

    .line 76
    .line 77
    iget-boolean v4, v0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mBtnTextColorChanged:Z

    .line 78
    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    iget v4, v0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mBtnTextColor:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget v4, v0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mColorWhite:I

    .line 85
    .line 86
    :goto_0
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    iput-boolean v1, v0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mIsChangeTextColor:Z

    .line 91
    .line 92
    iget-object v1, v0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->mButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    iget v1, v0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mTouchModeWidth:I

    .line 97
    .line 98
    int-to-float v4, v1

    .line 99
    iget v1, v0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mTouchModeHeight:I

    .line 100
    .line 101
    int-to-float v5, v1

    .line 102
    move-object/from16 v1, p1

    .line 103
    .line 104
    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->onDrawText(Landroid/graphics/Canvas;FFFF)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    iget v1, v0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mTouchModeWidth:I

    .line 109
    .line 110
    int-to-float v4, v1

    .line 111
    iget v1, v0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mTouchModeHeight:I

    .line 112
    .line 113
    int-to-float v5, v1

    .line 114
    move-object/from16 v1, p1

    .line 115
    .line 116
    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->onDrawButtonDrawable(Landroid/graphics/Canvas;FFFF)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    move v14, v4

    .line 121
    move v15, v5

    .line 122
    move/from16 v16, v7

    .line 123
    .line 124
    move/from16 v17, v8

    .line 125
    .line 126
    move v7, v2

    .line 127
    move v8, v3

    .line 128
    const/4 v2, 0x1

    .line 129
    if-nez v1, :cond_9

    .line 130
    .line 131
    iget v1, v0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mLoadStyle:I

    .line 132
    .line 133
    if-ne v1, v13, :cond_4

    .line 134
    .line 135
    iget v1, v0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mTouchModeWidth:I

    .line 136
    .line 137
    int-to-double v3, v1

    .line 138
    mul-double/2addr v3, v11

    .line 139
    div-double/2addr v3, v9

    .line 140
    double-to-float v1, v3

    .line 141
    iget v3, v0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mTouchModeHeight:I

    .line 142
    .line 143
    int-to-double v3, v3

    .line 144
    mul-double/2addr v3, v11

    .line 145
    div-double/2addr v3, v9

    .line 146
    double-to-float v3, v3

    .line 147
    iget-object v5, v0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mCircleLoadBitmap:Landroid/graphics/Bitmap;

    .line 148
    .line 149
    iget-object v6, v0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mCirclePauseBitmap:Landroid/graphics/Bitmap;

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    move-wide/from16 v18, v9

    .line 153
    .line 154
    move v9, v2

    .line 155
    move v2, v1

    .line 156
    move-object/from16 v1, p1

    .line 157
    .line 158
    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->onDrawCircle(Landroid/graphics/Canvas;FFZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 159
    .line 160
    .line 161
    move-object/from16 v0, p0

    .line 162
    .line 163
    move v4, v14

    .line 164
    move v5, v15

    .line 165
    goto :goto_2

    .line 166
    :cond_4
    move-wide/from16 v18, v9

    .line 167
    .line 168
    move v9, v2

    .line 169
    if-ne v1, v9, :cond_5

    .line 170
    .line 171
    const/4 v6, 0x1

    .line 172
    move-object/from16 v0, p0

    .line 173
    .line 174
    move-object/from16 v1, p1

    .line 175
    .line 176
    move v2, v7

    .line 177
    move v3, v8

    .line 178
    move v4, v14

    .line 179
    move v5, v15

    .line 180
    move/from16 v7, v16

    .line 181
    .line 182
    move/from16 v8, v17

    .line 183
    .line 184
    invoke-direct/range {v0 .. v8}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->onDrawRoundRect(Landroid/graphics/Canvas;FFFFZFF)V

    .line 185
    .line 186
    .line 187
    :goto_1
    move v7, v2

    .line 188
    move v8, v3

    .line 189
    goto :goto_2

    .line 190
    :cond_5
    move v2, v7

    .line 191
    move v3, v8

    .line 192
    move v4, v14

    .line 193
    move v5, v15

    .line 194
    move/from16 v7, v16

    .line 195
    .line 196
    move/from16 v8, v17

    .line 197
    .line 198
    const/4 v6, 0x0

    .line 199
    move-object/from16 v0, p0

    .line 200
    .line 201
    move-object/from16 v1, p1

    .line 202
    .line 203
    invoke-direct/range {v0 .. v8}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->onDrawRoundRect(Landroid/graphics/Canvas;FFFFZFF)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :goto_2
    iget v1, v0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mLoadStyle:I

    .line 208
    .line 209
    if-ne v1, v9, :cond_7

    .line 210
    .line 211
    iget-object v1, v0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mTextPaint:Landroid/text/TextPaint;

    .line 212
    .line 213
    iget-boolean v2, v0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mBtnTextColorChanged:Z

    .line 214
    .line 215
    if-eqz v2, :cond_6

    .line 216
    .line 217
    iget v2, v0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mBtnTextColor:I

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_6
    iget v2, v0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mColorWhite:I

    .line 221
    .line 222
    :goto_3
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_7
    if-nez v1, :cond_a

    .line 227
    .line 228
    iget-object v1, v0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mTextPaint:Landroid/text/TextPaint;

    .line 229
    .line 230
    iget-object v2, v0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mBtnTextColorStateList:Landroid/content/res/ColorStateList;

    .line 231
    .line 232
    if-nez v2, :cond_8

    .line 233
    .line 234
    iget v2, v0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mColorPrimary:I

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_8
    iget v2, v0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mBtnTextColor:I

    .line 238
    .line 239
    :goto_4
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_9
    move-wide/from16 v18, v9

    .line 244
    .line 245
    move v4, v14

    .line 246
    move v5, v15

    .line 247
    move v9, v2

    .line 248
    :cond_a
    :goto_5
    iget v1, v0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->mState:I

    .line 249
    .line 250
    if-eq v1, v9, :cond_c

    .line 251
    .line 252
    if-ne v1, v13, :cond_b

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_b
    :goto_6
    move v2, v7

    .line 256
    move v3, v8

    .line 257
    goto/16 :goto_c

    .line 258
    .line 259
    :cond_c
    :goto_7
    iget v2, v0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mLoadStyle:I

    .line 260
    .line 261
    if-ne v2, v13, :cond_e

    .line 262
    .line 263
    if-ne v1, v9, :cond_d

    .line 264
    .line 265
    iget v1, v0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mTouchModeWidth:I

    .line 266
    .line 267
    int-to-double v1, v1

    .line 268
    mul-double/2addr v1, v11

    .line 269
    div-double v1, v1, v18

    .line 270
    .line 271
    double-to-float v2, v1

    .line 272
    iget v1, v0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mTouchModeHeight:I

    .line 273
    .line 274
    int-to-double v3, v1

    .line 275
    mul-double/2addr v3, v11

    .line 276
    div-double v3, v3, v18

    .line 277
    .line 278
    double-to-float v3, v3

    .line 279
    iget-object v5, v0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mCirclePauseBitmap:Landroid/graphics/Bitmap;

    .line 280
    .line 281
    iget-object v6, v0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mCircleReloadBitmap:Landroid/graphics/Bitmap;

    .line 282
    .line 283
    const/4 v4, 0x1

    .line 284
    move-object/from16 v1, p1

    .line 285
    .line 286
    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->onDrawCircle(Landroid/graphics/Canvas;FFZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_d
    if-ne v1, v13, :cond_b

    .line 291
    .line 292
    iget v1, v0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mTouchModeWidth:I

    .line 293
    .line 294
    int-to-double v1, v1

    .line 295
    mul-double/2addr v1, v11

    .line 296
    div-double v1, v1, v18

    .line 297
    .line 298
    double-to-float v2, v1

    .line 299
    iget v1, v0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mTouchModeHeight:I

    .line 300
    .line 301
    int-to-double v3, v1

    .line 302
    mul-double/2addr v3, v11

    .line 303
    div-double v3, v3, v18

    .line 304
    .line 305
    double-to-float v3, v3

    .line 306
    iget-object v5, v0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mCircleReloadBitmap:Landroid/graphics/Bitmap;

    .line 307
    .line 308
    iget-object v6, v0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mCirclePauseBitmap:Landroid/graphics/Bitmap;

    .line 309
    .line 310
    const/4 v4, 0x1

    .line 311
    move-object/from16 v1, p1

    .line 312
    .line 313
    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->onDrawCircle(Landroid/graphics/Canvas;FFZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_e
    iget-boolean v1, v0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->mIsUpdateWithAnimation:Z

    .line 318
    .line 319
    if-eqz v1, :cond_f

    .line 320
    .line 321
    iget v1, v0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->mVisualProgress:F

    .line 322
    .line 323
    iget v2, v0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->mMax:I

    .line 324
    .line 325
    :goto_8
    int-to-float v2, v2

    .line 326
    div-float/2addr v1, v2

    .line 327
    goto :goto_9

    .line 328
    :cond_f
    iget v1, v0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->mProgress:I

    .line 329
    .line 330
    int-to-float v1, v1

    .line 331
    iget v2, v0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->mMax:I

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :goto_9
    iget v2, v0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mTouchModeWidth:I

    .line 335
    .line 336
    iget v3, v0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mExpandOffsetX:I

    .line 337
    .line 338
    mul-int/lit8 v6, v3, 0x2

    .line 339
    .line 340
    sub-int/2addr v2, v6

    .line 341
    int-to-float v2, v2

    .line 342
    mul-float/2addr v1, v2

    .line 343
    float-to-int v1, v1

    .line 344
    add-int/2addr v1, v3

    .line 345
    iput v1, v0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mSpace:I

    .line 346
    .line 347
    const/4 v6, 0x0

    .line 348
    move-object/from16 v1, p1

    .line 349
    .line 350
    move v2, v7

    .line 351
    move v3, v8

    .line 352
    move/from16 v7, v16

    .line 353
    .line 354
    move/from16 v8, v17

    .line 355
    .line 356
    invoke-direct/range {v0 .. v8}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->onDrawRoundRect(Landroid/graphics/Canvas;FFFFZFF)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 360
    .line 361
    .line 362
    invoke-static {v0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    if-nez v6, :cond_10

    .line 367
    .line 368
    iget v6, v0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mSpace:I

    .line 369
    .line 370
    int-to-float v6, v6

    .line 371
    iget v10, v0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mTouchModeHeight:I

    .line 372
    .line 373
    int-to-float v10, v10

    .line 374
    invoke-virtual {v1, v2, v3, v6, v10}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 375
    .line 376
    .line 377
    goto :goto_a

    .line 378
    :cond_10
    const/4 v6, 0x0

    .line 379
    invoke-virtual {v1, v7, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 380
    .line 381
    .line 382
    iget v10, v0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mSpace:I

    .line 383
    .line 384
    int-to-float v10, v10

    .line 385
    sub-float v10, v4, v10

    .line 386
    .line 387
    add-float/2addr v10, v7

    .line 388
    iget v11, v0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mTouchModeHeight:I

    .line 389
    .line 390
    int-to-float v11, v11

    .line 391
    invoke-virtual {v1, v10, v3, v4, v11}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 392
    .line 393
    .line 394
    const/high16 v10, -0x80000000

    .line 395
    .line 396
    invoke-virtual {v1, v10, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 397
    .line 398
    .line 399
    :goto_a
    iget v6, v0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mLoadStyle:I

    .line 400
    .line 401
    if-eq v6, v13, :cond_11

    .line 402
    .line 403
    const/4 v6, 0x1

    .line 404
    invoke-direct/range {v0 .. v8}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->onDrawRoundRect(Landroid/graphics/Canvas;FFFFZFF)V

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 408
    .line 409
    .line 410
    :cond_11
    iput-boolean v9, v0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mIsChangeTextColor:Z

    .line 411
    .line 412
    iget-object v1, v0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mTextPaint:Landroid/text/TextPaint;

    .line 413
    .line 414
    iget-object v4, v0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mBtnTextColorStateList:Landroid/content/res/ColorStateList;

    .line 415
    .line 416
    if-nez v4, :cond_12

    .line 417
    .line 418
    iget v4, v0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mColorPrimary:I

    .line 419
    .line 420
    goto :goto_b

    .line 421
    :cond_12
    iget v4, v0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mBtnTextColor:I

    .line 422
    .line 423
    :goto_b
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 424
    .line 425
    .line 426
    :goto_c
    iget v1, v0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mLoadStyle:I

    .line 427
    .line 428
    if-eq v1, v13, :cond_14

    .line 429
    .line 430
    iget-object v1, v0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->mButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 431
    .line 432
    if-nez v1, :cond_13

    .line 433
    .line 434
    iget v1, v0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mTouchModeWidth:I

    .line 435
    .line 436
    int-to-float v4, v1

    .line 437
    iget v1, v0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mTouchModeHeight:I

    .line 438
    .line 439
    int-to-float v5, v1

    .line 440
    move-object/from16 v1, p1

    .line 441
    .line 442
    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->onDrawText(Landroid/graphics/Canvas;FFFF)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :cond_13
    iget v1, v0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mTouchModeWidth:I

    .line 447
    .line 448
    int-to-float v4, v1

    .line 449
    iget v1, v0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mTouchModeHeight:I

    .line 450
    .line 451
    int-to-float v5, v1

    .line 452
    move-object/from16 v1, p1

    .line 453
    .line 454
    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->onDrawButtonDrawable(Landroid/graphics/Canvas;FFFF)V

    .line 455
    .line 456
    .line 457
    :cond_14
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->mMax:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 7
    .line 8
    .line 9
    iget p0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->mProgress:I

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setCurrentItemIndex(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->mState:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mTextView:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mDownloadingContentDecrpition:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mTouchModeWidth:I

    .line 2
    .line 3
    iget p2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mTouchModeHeight:I

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->updateRoundRectPath()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0, v2}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->performTouchEndAnim(Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v3, 0x0

    .line 28
    cmpl-float v4, v0, v3

    .line 29
    .line 30
    if-ltz v4, :cond_2

    .line 31
    .line 32
    iget v4, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mTouchModeWidth:I

    .line 33
    .line 34
    int-to-float v4, v4

    .line 35
    cmpg-float v0, v0, v4

    .line 36
    .line 37
    if-gtz v0, :cond_2

    .line 38
    .line 39
    cmpl-float v0, p1, v3

    .line 40
    .line 41
    if-ltz v0, :cond_2

    .line 42
    .line 43
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mTouchModeHeight:I

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    cmpg-float p1, p1, v0

    .line 47
    .line 48
    if-gtz p1, :cond_2

    .line 49
    .line 50
    move v2, v1

    .line 51
    :cond_2
    invoke-direct {p0, v2}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->performTouchEndAnim(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-direct {p0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->performHapticFeedback()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->performTouchStartAnim()V

    .line 59
    .line 60
    .line 61
    :goto_0
    return v1
.end method

.method public refresh()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mAttrArray:[I

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 16
    iput v2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mColorPrimary:I

    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 23
    iput v2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mColorSecondary:I

    .line 25
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 32
    iget v2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mStyle:I

    .line 34
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    .line 38
    const-string v2, "attr"

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 47
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mContext:Landroid/content/Context;

    .line 49
    sget-object v2, Lcom/support/progressbar/R$styleable;->COUIInstallLoadProgress:[I

    .line 51
    iget v4, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mStyle:I

    .line 53
    invoke-virtual {v0, v3, v2, v4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    goto :goto_0

    .line 58
    :cond_0
    const-string/jumbo v2, "style"

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mContext:Landroid/content/Context;

    .line 68
    sget-object v2, Lcom/support/progressbar/R$styleable;->COUIInstallLoadProgress:[I

    .line 70
    iget v4, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mStyle:I

    .line 72
    invoke-virtual {v0, v3, v2, v1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 78
    sget v0, Lcom/support/progressbar/R$styleable;->COUIInstallLoadProgress_disabledColor:I

    .line 80
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 84
    iput v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mDisabledColor:I

    .line 86
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    return-void
.end method

.method public setBtnTextColor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mBtnTextColor:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mBtnTextColorChanged:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setBtnTextColorBySurpassProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mSurpassProgressColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBtnTextColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mBtnTextColorStateList:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->setBtnTextColor(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->setBtnTextColor(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setDefaultTextSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mDefaultTextSize:I

    .line 2
    .line 3
    return-void
.end method

.method public setDisabledColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mDisabledColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setDownloadingContentDecrpition(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mDownloadingContentDecrpition:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIsNeedVibrate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mIsNeedVibrate:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLoadStyle(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    iput v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mLoadStyle:I

    .line 6
    .line 7
    new-instance p1, Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mCirclePaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mInBitmapPaint:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mOutBitmapPaint:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 35
    .line 36
    .line 37
    sget p1, Lcom/support/progressbar/R$drawable;->coui_install_load_progress_circle_load:I

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->getBitmapFromVectorDrawable(I)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mCircleLoadBitmap:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    sget p1, Lcom/support/progressbar/R$drawable;->coui_install_load_progress_circle_reload:I

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->getBitmapFromVectorDrawable(I)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mCircleReloadBitmap:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    sget p1, Lcom/support/progressbar/R$drawable;->coui_install_load_progress_circle_pause:I

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->getBitmapFromVectorDrawable(I)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mCirclePauseBitmap:Landroid/graphics/Bitmap;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget v1, Lcom/support/progressbar/R$dimen;->coui_install_download_progress_default_circle_radius:I

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mTouchModeCircleRadius:I

    .line 72
    .line 73
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 74
    .line 75
    invoke-direct {p0, p1, v1, v0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->getDefaultSize(IFZ)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mDefaultCircleRadius:I

    .line 80
    .line 81
    int-to-float p1, p1

    .line 82
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mCurrentCircleRadius:F

    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mLoadStyle:I

    .line 86
    .line 87
    new-instance p1, Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mRoundRectPaint:Landroid/graphics/Paint;

    .line 93
    .line 94
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mTextPaint:Landroid/text/TextPaint;

    .line 95
    .line 96
    if-nez p1, :cond_1

    .line 97
    .line 98
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mDefaultTextColor:Landroid/content/res/ColorStateList;

    .line 99
    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    invoke-direct {p0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->init()V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void
.end method

.method public setMaxBrightness(I)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mMaxBrightness:F

    .line 3
    .line 4
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mTextView:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mTextView:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mTextPaint:Landroid/text/TextPaint;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->addApostrophe()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mUserTextColor:I

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public setTextId(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->setText(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTextPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mTextPadding:I

    .line 2
    .line 3
    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mUserTextSize:I

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public setThemeColor(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mThemeColor:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mCircleLoadBitmap:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    :cond_0
    sget p1, Lcom/support/progressbar/R$drawable;->coui_install_load_progress_circle_load:I

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->getBitmapFromVectorDrawable(I)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mCircleLoadBitmap:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mCircleLoadBitmap:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mThemeColor:I

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/coui/appcompat/tintimageview/COUITintUtil;->tintBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mCircleLoadBitmap:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setThemeColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mThemeColorStateList:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->setThemeColor(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->setThemeColor(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setThemeSecondaryColor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mThemeSecondaryColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setThemeSecondaryColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mThemeSecondaryColorStateList:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->setThemeSecondaryColor(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->setThemeSecondaryColor(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setTouchModeHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mTouchModeHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setTouchModeWidth(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mTouchModeWidth:I

    .line 2
    .line 3
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->getDefaultSize(IFZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mDefaultWidth:I

    .line 11
    .line 12
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->mTextPaint:Landroid/text/TextPaint;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->addApostrophe()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
