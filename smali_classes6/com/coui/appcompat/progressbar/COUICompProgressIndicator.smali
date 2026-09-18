.class public Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;
.super Landroid/widget/LinearLayout;
.source "COUICompProgressIndicator.java"


# static fields
.field public static final LARGE_ANIMATION:I = 0x0

.field public static final LARGE_ANIMATION_WITH_TEXT_VERTICAL:I = 0x3

.field public static final SMALL_ANIMATION:I = 0x1

.field public static final SMALL_ANIMATION_WITH_TEXT_HORIZONTAL:I = 0x2

.field public static final SMALL_ANIMATION_WITH_TEXT_VERTICAL:I = 0x4

.field private static final TAG:Ljava/lang/String; = "COUICompProgressIndicator"

.field private static final TEXTSIZE_DP_VALUE:I = 0xc


# instance fields
.field private mAttrs:Landroid/util/AttributeSet;

.field private mAutoPlay:Z

.field private mContext:Landroid/content/Context;

.field private mCouiLargeLoadingTextviewTopMargin:I

.field private mCouiLoadingTextviewBottomMargin:I

.field private mCouiLoadingTextviewLeftMargin:I

.field private mCouiLoadingType:I

.field private mCouiLottieLoadingJsonName:Ljava/lang/String;

.field private mCouiLottieLoadingRawRes:I

.field private mCouiLottieLoadingViewHeight:I

.field private mCouiLottieLoadingViewHeightMax:I

.field private mCouiLottieLoadingViewWidth:I

.field private mCouiLottieLoadingViewWidthMax:I

.field private mCouiSmallLoadingTextviewTopMargin:I

.field private mCouiSmallLottieLoadingViewHeight:I

.field private mCouiSmallLottieLoadingViewWidth:I

.field private mDefStyle:I

.field private mDefaultType:I

.field private mEffectViewAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

.field private mLoadingTips:Ljava/lang/String;

.field private mNeedRePlay:Z

.field private mRepeatCount:I

.field private mTextFix:Z

.field private mTipsTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p4, 0x0

    .line 5
    iput p4, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->mDefaultType:I

    .line 6
    iput-boolean p4, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->mTextFix:Z

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->mCouiLottieLoadingRawRes:I

    .line 8
    iput v0, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->mRepeatCount:I

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->mAutoPlay:Z

    .line 10
    iput-boolean p4, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->mNeedRePlay:Z

    .line 11
    iput-object p2, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->mAttrs:Landroid/util/AttributeSet;

    .line 12
    iput p3, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->mDefStyle:I

    .line 13
    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->mContext:Landroid/content/Context;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/support/progressbar/R$dimen;->coui_loading_max_large_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->mCouiLottieLoadingViewWidthMax:I

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/support/progressbar/R$dimen;->coui_loading_max_large_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->mCouiLottieLoadingViewHeightMax:I

    .line 16
    sget-object v2, Lcom/support/progressbar/R$styleable;->COUICompProgressIndicator:[I

    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 17
    sget p3, Lcom/support/progressbar/R$styleable;->COUICompProgressIndicator_couiLoadingType:I

    iget p4, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->mDefaultType:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->mCouiLoadingType:I

    .line 18
    sget p3, Lcom/support/progressbar/R$styleable;->COUICompProgressIndicator_loadingTips:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->mLoadingTips:Ljava/lang/String;

    .line 19
    sget p3, Lcom/support/progressbar/R$styleable;->COUICompProgressIndicator_couiLottieLoadingJsonName:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->mCouiLottieLoadingJsonName:Ljava/lang/String;

    .line 20
    sget p3, Lcom/support/progressbar/R$styleable;->COUICompProgressIndicator_couiLottieLoadingRawRes:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->mCouiLottieLoadingRawRes:I

    .line 21
    sget p3, Lcom/support/progressbar/R$styleable;->COUICompProgressIndicator_couiRepeatCount:I

    iget p4, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->mRepeatCount:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->mRepeatCount:I

    .line 22
    sget p3, Lcom/support/progressbar/R$styleable;->COUICompProgressIndicator_couiAutoPlay:I

    iget-boolean p4, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->mAutoPlay:Z

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->mAutoPlay:Z

    .line 23
    sget p3, Lcom/support/progressbar/R$styleable;->COUICompProgressIndicator_couiLottieLoadingViewWidth:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Lcom/support/progressbar/R$dimen;->coui_loading_large_width:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p4

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->mCouiLottieLoadingViewWidth:I

    .line 24
    sget p3, Lcom/support/progressbar/R$styleable;->COUICompProgressIndicator_couiLottieLoadingViewHeight:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Lcom/support/progressbar/R$dimen;->coui_loading_large_height:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p4

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->mCouiLottieLoadingViewHeight:I

    .line 25
    sget p3, Lcom/support/progressbar/R$styleable;->COUICompProgressIndicator_couiSmallLottieLoadingViewWidth:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Lcom/support/progressbar/R$dimen;->coui_loading_small_width:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p4

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->mCouiSmallLottieLoadingViewWidth:I

    .line 26
    sget p3, Lcom/support/progressbar/R$styleable;->COUICompProgressIndicator_couiSmallLottieLoadingViewHeight:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Lcom/support/progressbar/R$dimen;->coui_loading_small_height:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p4

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->mCouiSmallLottieLoadingViewHeight:I

    .line 27
    iget p3, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->mCouiLottieLoadingViewWidth:I

    iget p4, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->mCouiLottieLoadingViewWidthMax:I

    if-le p3, p4, :cond_0

    .line 28
    iput p4, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->mCouiLottieLoadingViewWidth:I

    .line 29
    sget-object p3, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->TAG:Ljava/lang/String;

    const-string p4, "couiLottieLoadingViewWidth Cannot be larger than 40 dp"

    invoke-static {p3, p4}, Lcom/coui/appcompat/log/COUILog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_0
    iget p3, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->mCouiLottieLoadingViewHeight:I

    iget p4, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->mCouiLottieLoadingViewHeightMax:I

    if-le p3, p4, :cond_1

    .line 31
    iput p4, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->mCouiLottieLoadingViewHeight:I

    .line 32
    sget-object p3, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->TAG:Ljava/lang/String;

    const-string p4, "couiLottieLoadingViewHeight Cannot be larger than 40 dp"

    invoke-static {p3, p4}, Lcom/coui/appcompat/log/COUILog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_1
    iget p3, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->mCouiSmallLottieLoadingViewWidth:I

    iget p4, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->mCouiLottieLoadingViewWidthMax:I

    if-le p3, p4, :cond_2

    .line 34
    iput p4, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->mCouiSmallLottieLoadingViewWidth:I

    .line 35
    sget-object p3, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->TAG:Ljava/lang/String;

    const-string p4, "couiSmallLottieLoadingViewWidth Cannot be larger than 40 dp"

    invoke-static {p3, p4}, Lcom/coui/appcompat/log/COUILog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_2
    iget p3, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->mCouiSmallLottieLoadingViewHeight:I

    iget p4, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->mCouiLottieLoadingViewHeightMax:I

    if-le p3, p4, :cond_3

    .line 37
    iput p4, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->mCouiSmallLottieLoadingViewHeight:I

    .line 38
    sget-object p3, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->TAG:Ljava/lang/String;

    const-string p4, "couiSmallLottieLoadingViewHeight Cannot be larger than 40 dp"

    invoke-static {p3, p4}, Lcom/coui/appcompat/log/COUILog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_3
    iget-object p3, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->mCouiLottieLoadingJsonName:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 40
    iget-object p3, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->mContext:Landroid/content/Context;

    sget p4, Lcom/support/appcompat/R$attr;->couiRotatingSpinnerJsonName:I

    invoke-static {p3, p4}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->mCouiLottieLoadingJsonName:Ljava/lang/String;

    .line 41
    :cond_4
    sget p3, Lcom/support/progressbar/R$styleable;->COUICompProgressIndicator_couiTextFix:I

    iget-boolean p4, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->mTextFix:Z

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->mTextFix:Z

    .line 42
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/progressbar/R$dimen;->coui_loading_textview_left_margin:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->mCouiLoadingTextviewLeftMargin:I

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/progressbar/R$dimen;->coui_loading_textview_top_margin:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->mCouiLargeLoadingTextviewTopMargin:I

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/progressbar/R$dimen;->coui_loading_textview_top_margin_small:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->mCouiSmallLoadingTextviewTopMargin:I

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/progressbar/R$dimen;->coui_loading_textview_bottom_margin:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->mCouiLoadingTextviewBottomMargin:I

    const/16 p1, 0x11

    .line 47
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 48
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method private addEffectiveView(Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/anim/EffectiveAnimationView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/anim/EffectiveAnimationView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->mEffectViewAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    .line 9
    .line 10
    iget v1, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->mRepeatCount:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/oplus/anim/EffectiveAnimationView;->setRepeatCount(I)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 18
    .line 19
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->mCouiLottieLoadingViewWidth:I

    .line 20
    .line 21
    iget v1, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->mCouiLottieLoadingViewHeight:I

    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 28
    .line 29
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->mCouiSmallLottieLoadingViewWidth:I

    .line 30
    .line 31
    iget v1, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->mCouiSmallLottieLoadingViewHeight:I

    .line 32
    .line 33
    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    :goto_0
    const/16 v0, 0x11

    .line 37
    .line 38
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 39
    .line 40
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->mEffectViewAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->mCouiLottieLoadingJsonName:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->mEffectViewAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->mCouiLottieLoadingJsonName:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget p1, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->mCouiLottieLoadingRawRes:I

    .line 61
    .line 62
    const/4 v0, -0x1

    .line 63
    if-eq p1, v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->mEffectViewAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->mEffectViewAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    iget-boolean p1, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->mAutoPlay:Z

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->mEffectViewAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->playAnimation()V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void
.end method

.method private addSubView()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->mCouiLoadingType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_2

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    if-eq v0, v3, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0, v2}, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->addEffectiveView(Z)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v1}, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->addTipsTextView(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-direct {p0, v1}, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->addEffectiveView(Z)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v1}, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->addTipsTextView(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v2}, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->addEffectiveView(Z)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v2}, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->addTipsTextView(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    invoke-direct {p0, v2}, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->addEffectiveView(Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_4
    invoke-direct {p0, v1}, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->addEffectiveView(Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private addTipsTextView(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p1, Lcom/support/progressbar/R$style;->Widget_COUI_COUICompProgressIndicator_TipsTextView_Vertical:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget p1, Lcom/support/progressbar/R$style;->Widget_COUI_COUICompProgressIndicator_TipsTextView:I

    .line 7
    .line 8
    :goto_0
    new-instance v0, Landroid/widget/TextView;

    .line 9
    .line 10
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v1, v2, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->mTipsTextView:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->mLoadingTips:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 28
    .line 29
    const/4 v0, -0x2

    .line 30
    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->mCouiLoadingType:I

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    if-eq v0, v1, :cond_3

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    if-eq v0, v1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->mCouiSmallLoadingTextviewTopMargin:I

    .line 47
    .line 48
    iget v1, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->mCouiLoadingTextviewBottomMargin:I

    .line 49
    .line 50
    invoke-virtual {p1, v2, v0, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->mCouiLargeLoadingTextviewTopMargin:I

    .line 55
    .line 56
    iget v1, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->mCouiLoadingTextviewBottomMargin:I

    .line 57
    .line 58
    invoke-virtual {p1, v2, v0, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->mCouiLoadingTextviewLeftMargin:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 65
    .line 66
    .line 67
    :goto_1
    iget-boolean v0, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->mTextFix:Z

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->mTipsTextView:Landroid/widget/TextView;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    const/high16 v2, 0x41400000    # 12.0f

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->mTipsTextView:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public getAnimationView()Lcom/oplus/anim/EffectiveAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->mEffectViewAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    .line 2
    .line 3
    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->mEffectViewAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->addSubView()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->mEffectViewAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->mNeedRePlay:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/oplus/anim/EffectiveAnimationView;->resumeAnimation()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->mNeedRePlay:Z

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->mEffectViewAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/oplus/anim/EffectiveAnimationView;->isAnimating()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->mNeedRePlay:Z

    .line 16
    .line 17
    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->mEffectViewAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->pauseAnimation()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->mEffectViewAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/oplus/anim/EffectiveAnimationView;->isAnimating()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->mNeedRePlay:Z

    .line 18
    .line 19
    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->mEffectViewAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->pauseAnimation()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-boolean p1, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->mNeedRePlay:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/oplus/anim/EffectiveAnimationView;->resumeAnimation()V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->mNeedRePlay:Z

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public refresh()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->mAttrs:Landroid/util/AttributeSet;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->mDefStyle:I

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->mAttrs:Landroid/util/AttributeSet;

    .line 15
    .line 16
    sget-object v3, Lcom/support/progressbar/R$styleable;->COUICompProgressIndicator:[I

    .line 17
    .line 18
    iget v4, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->mDefStyle:I

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v2, Lcom/support/progressbar/R$styleable;->COUICompProgressIndicator_couiLottieLoadingJsonName:I

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->mCouiLottieLoadingJsonName:Ljava/lang/String;

    .line 32
    .line 33
    sget v2, Lcom/support/progressbar/R$styleable;->COUICompProgressIndicator_couiLottieLoadingRawRes:I

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput v2, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->mCouiLottieLoadingRawRes:I

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->mCouiLottieLoadingJsonName:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->mContext:Landroid/content/Context;

    .line 53
    .line 54
    sget v2, Lcom/support/appcompat/R$attr;->couiRotatingSpinnerJsonName:I

    .line 55
    .line 56
    invoke-static {v0, v2}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrString(Landroid/content/Context;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->mCouiLottieLoadingJsonName:Ljava/lang/String;

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->mCouiLottieLoadingJsonName:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->mEffectViewAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->mCouiLottieLoadingJsonName:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->mCouiLottieLoadingRawRes:I

    .line 78
    .line 79
    if-eq v0, v1, :cond_4

    .line 80
    .line 81
    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->mEffectViewAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(I)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-boolean v0, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->mAutoPlay:Z

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->mEffectViewAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/oplus/anim/EffectiveAnimationView;->playAnimation()V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->mTipsTextView:Landroid/widget/TextView;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    sget v1, Lcom/support/appcompat/R$attr;->couiColorLabelSecondary:I

    .line 104
    .line 105
    invoke-static {p0, v1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    .line 111
    .line 112
    :cond_6
    return-void
.end method

.method public setLoadingTips(I)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->setLoadingTips(Ljava/lang/String;)V

    return-void
.end method

.method public setLoadingTips(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->mLoadingTips:Ljava/lang/String;

    .line 2
    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->mTipsTextView:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 4
    :cond_0
    sget-object p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->TAG:Ljava/lang/String;

    const-string p1, "This method only takes effect when mCouiLoadingType is SMALL_ANIMATION_WITH_TEXT_HORIZONTAL \u3001LARGE_ANIMATION_WITH_TEXT_VERTICAL\u3001SMALL_ANIMATION_WITH_TEXT_VERTICAL"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setLoadingType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->mCouiLoadingType:I

    .line 2
    .line 3
    return-void
.end method
