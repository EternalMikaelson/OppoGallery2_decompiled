.class public Lcom/coui/appcompat/edittext/COUIEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "COUIEditText.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/edittext/COUIEditText$AccessibilityTouchHelper;,
        Lcom/coui/appcompat/edittext/COUIEditText$COUITextWatcher;,
        Lcom/coui/appcompat/edittext/COUIEditText$OnErrorStateChangedListener;,
        Lcom/coui/appcompat/edittext/COUIEditText$OnPasswordDeletedListener;,
        Lcom/coui/appcompat/edittext/COUIEditText$OnTextDeletedListener;,
        Lcom/coui/appcompat/edittext/COUIEditText$InputConnectionListener;,
        Lcom/coui/appcompat/edittext/COUIEditText$COUISavedState;
    }
.end annotation


# static fields
.field private static final ALPHA_VALUE:I = 0xff

.field private static final BACKGROUND_ANIMATION_DURATION:I = 0xfa

.field private static final LABEL_SCALE_ANIMATION_DURATION:I = 0xc8

.field private static final LOG_DBG:Z = false

.field public static final MODE_BACKGROUND_LINE:I = 0x1

.field public static final MODE_BACKGROUND_NONE:I = 0x0

.field public static final MODE_BACKGROUND_NO_LINE:I = 0x3

.field public static final MODE_BACKGROUND_RECT:I = 0x2

.field private static final POINT_FIVE:D = 0.5

.field private static final TAG:Ljava/lang/String; = "COUIEditText"

.field private static final TWO:D = 2.0


# instance fields
.field private mAnimator:Landroid/animation/ValueAnimator;

.field private mAnimator1:Landroid/animation/ValueAnimator;

.field private mAnimator2:Landroid/animation/ValueAnimator;

.field private mBoxBackground:Landroid/graphics/drawable/GradientDrawable;

.field private mBoxBackgroundMode:I

.field private mBoxCornerRadiusBottomEnd:F

.field private mBoxCornerRadiusBottomStart:F

.field private mBoxCornerRadiusTopEnd:F

.field private mBoxCornerRadiusTopStart:F

.field private mBoxStrokeColor:I

.field private final mCOUICollapseTextHelper:Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;

.field private mCOUITextWatcher:Lcom/coui/appcompat/edittext/COUIEditText$COUITextWatcher;

.field private mCancelDeleteIcon:Ljava/lang/Runnable;

.field private mClickSelectionPosition:I

.field private mContext:Landroid/content/Context;

.field private mCustomEditTextTouchListener:Landroid/view/View$OnTouchListener;

.field private mDefaultHintTextColor:Landroid/content/res/ColorStateList;

.field private mDefaultStrokeColor:I

.field private mDeletable:Z

.field private mDeleteButton:Ljava/lang/String;

.field private mDeleteIconHeight:I

.field private mDeleteIconWidth:I

.field private mDeleteNormal:Landroid/graphics/drawable/Drawable;

.field private mDeletePressed:Landroid/graphics/drawable/Drawable;

.field private mDisabledColor:I

.field private mDisabledPaint:Landroid/graphics/Paint;

.field private mDrawXProgress:F

.field private mDrawableSizeRight:I

.field private mEditFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

.field private mEmptyTextPaint:Landroid/graphics/Paint;

.field private mErrorColor:I

.field private mErrorState:Z

.field private mErrorStateHelper:Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;

.field private mFocusedAlpha:I

.field private mFocusedPaint:Landroid/graphics/Paint;

.field private mFocusedStrokeColor:I

.field private mFocusedTextColor:Landroid/content/res/ColorStateList;

.field private mForceFinishDetach:Z

.field private mHint:Ljava/lang/CharSequence;

.field private mHintAnimationEnabled:Z

.field private mHintEnabled:Z

.field private mHintExpanded:Z

.field private mInDrawableStateChanged:Z

.field private mInputConnectionListener:Lcom/coui/appcompat/edittext/COUIEditText$InputConnectionListener;

.field private mInputText:Ljava/lang/String;

.field private mIsEllipsis:Z

.field private mIsEllipsisEnabled:Z

.field private mIsProvidingHint:Z

.field private mJustShowFocusLine:Z

.field private mLabelCutoutPadding:I

.field private mLineExpanded:Z

.field private mLineModePaddingMiddle:I

.field private mLineModePaddingTop:I

.field private mLinePadding:I

.field private mNormalPaint:Landroid/graphics/Paint;

.field private mOriginalHint:Ljava/lang/CharSequence;

.field private mPasswordDeleteListener:Lcom/coui/appcompat/edittext/COUIEditText$OnPasswordDeletedListener;

.field private mPathInterpolator1:Landroid/view/animation/Interpolator;

.field private mPathInterpolator2:Landroid/view/animation/Interpolator;

.field private mQuickDelete:Z

.field private mRectModePaddingTop:I

.field private mRefreshStyle:I

.field private mSetDeleteIcon:Ljava/lang/Runnable;

.field private mShouldHandleDelete:Z

.field private mShowDeleteIcon:Z

.field private mStrokeWidth:I

.field private mStrokeWidthFocused:I

.field private mTextDeleteListener:Lcom/coui/appcompat/edittext/COUIEditText$OnTextDeletedListener;

.field private mTextPaint:Landroid/text/TextPaint;

.field private mTmpRectF:Landroid/graphics/RectF;

.field private mTouchHelper:Lcom/coui/appcompat/edittext/COUIEditText$AccessibilityTouchHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/edittext/COUIEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101006e

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/edittext/COUIEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v5, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;

    invoke-direct {v5, p0}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;-><init>(Landroid/view/View;)V

    iput-object v5, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mCOUICollapseTextHelper:Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mShouldHandleDelete:Z

    .line 6
    iput-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mQuickDelete:Z

    .line 7
    iput-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mDeletable:Z

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mTextDeleteListener:Lcom/coui/appcompat/edittext/COUIEditText$OnTextDeletedListener;

    .line 9
    iput-object v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mPasswordDeleteListener:Lcom/coui/appcompat/edittext/COUIEditText$OnPasswordDeletedListener;

    .line 10
    iput-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mForceFinishDetach:Z

    .line 11
    iput-object v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mDeleteButton:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mCOUITextWatcher:Lcom/coui/appcompat/edittext/COUIEditText$COUITextWatcher;

    const/4 v1, 0x1

    .line 13
    iput v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mStrokeWidth:I

    const/4 v2, 0x3

    .line 14
    iput v2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mStrokeWidthFocused:I

    .line 15
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mTmpRectF:Landroid/graphics/RectF;

    .line 16
    iput-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mIsEllipsis:Z

    .line 17
    iput-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mIsEllipsisEnabled:Z

    .line 18
    const-string v2, ""

    iput-object v2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mInputText:Ljava/lang/String;

    .line 19
    iput v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mClickSelectionPosition:I

    .line 20
    iput-boolean v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mShowDeleteIcon:Z

    .line 21
    iput-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mJustShowFocusLine:Z

    .line 22
    new-instance v2, Lcom/coui/appcompat/edittext/COUIEditText$1;

    invoke-direct {v2, p0}, Lcom/coui/appcompat/edittext/COUIEditText$1;-><init>(Lcom/coui/appcompat/edittext/COUIEditText;)V

    iput-object v2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mCancelDeleteIcon:Ljava/lang/Runnable;

    .line 23
    new-instance v2, Lcom/coui/appcompat/edittext/COUIEditText$2;

    invoke-direct {v2, p0}, Lcom/coui/appcompat/edittext/COUIEditText$2;-><init>(Lcom/coui/appcompat/edittext/COUIEditText;)V

    iput-object v2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mSetDeleteIcon:Ljava/lang/Runnable;

    if-eqz p2, :cond_0

    .line 24
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mRefreshStyle:I

    .line 25
    :cond_0
    iget v2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mRefreshStyle:I

    if-nez v2, :cond_1

    .line 26
    iput p3, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mRefreshStyle:I

    .line 27
    :cond_1
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mContext:Landroid/content/Context;

    .line 28
    sget-object v2, Lcom/support/appcompat/R$styleable;->COUIEditText:[I

    invoke-virtual {p1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 29
    sget v3, Lcom/support/appcompat/R$styleable;->COUIEditText_quickDelete:I

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 30
    sget v4, Lcom/support/appcompat/R$styleable;->COUIEditText_couiEditTextErrorColor:I

    sget v6, Lcom/support/appcompat/R$attr;->couiColorErrorTextBg:I

    .line 31
    invoke-static {p1, v6}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    move-result v6

    .line 32
    invoke-virtual {v2, v4, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mErrorColor:I

    .line 33
    sget v4, Lcom/support/appcompat/R$styleable;->COUIEditText_couiEditTextDeleteIconNormal:I

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mDeleteNormal:Landroid/graphics/drawable/Drawable;

    .line 34
    sget v4, Lcom/support/appcompat/R$styleable;->COUIEditText_couiEditTextDeleteIconPressed:I

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mDeletePressed:Landroid/graphics/drawable/Drawable;

    .line 35
    sget v4, Lcom/support/appcompat/R$styleable;->COUIEditText_couiEditTextIsEllipsis:I

    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mIsEllipsisEnabled:Z

    .line 36
    sget v4, Lcom/support/appcompat/R$styleable;->COUIEditText_couiEditTextHintLines:I

    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 37
    invoke-virtual {v5, v4}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->setHintLines(I)V

    .line 38
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    invoke-virtual {p0, v3}, Lcom/coui/appcompat/edittext/COUIEditText;->setFastDeletable(Z)V

    .line 40
    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mDeleteNormal:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    .line 41
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mDeleteIconWidth:I

    .line 42
    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mDeleteNormal:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mDeleteIconHeight:I

    .line 43
    iget-object v3, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mDeleteNormal:Landroid/graphics/drawable/Drawable;

    iget v6, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mDeleteIconWidth:I

    invoke-virtual {v3, v0, v0, v6, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 44
    :cond_2
    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mDeletePressed:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_3

    .line 45
    iget v3, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mDeleteIconWidth:I

    iget v6, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mDeleteIconHeight:I

    invoke-virtual {v2, v0, v0, v3, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 46
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/support/appcompat/R$dimen;->coui_edit_text_hint_start_padding:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->setHintPaddingStart(F)V

    .line 47
    new-instance v0, Lcom/coui/appcompat/edittext/COUIEditText$AccessibilityTouchHelper;

    invoke-direct {v0, p0, p0}, Lcom/coui/appcompat/edittext/COUIEditText$AccessibilityTouchHelper;-><init>(Lcom/coui/appcompat/edittext/COUIEditText;Landroid/view/View;)V

    iput-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mTouchHelper:Lcom/coui/appcompat/edittext/COUIEditText$AccessibilityTouchHelper;

    .line 48
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 49
    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 50
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mContext:Landroid/content/Context;

    sget v1, Lcom/support/appcompat/R$string;->coui_slide_delete:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mDeleteButton:Ljava/lang/String;

    .line 51
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mTouchHelper:Lcom/coui/appcompat/edittext/COUIEditText$AccessibilityTouchHelper;

    invoke-virtual {v0}, Landroidx/customview/widget/ExploreByTouchHelper;->invalidateRoot()V

    .line 52
    new-instance v0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;

    invoke-direct {v0, p0, v4}, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;-><init>(Landroid/widget/EditText;I)V

    iput-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mErrorStateHelper:Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;

    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/edittext/COUIEditText;->initHintMode(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mErrorStateHelper:Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;

    iget v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mErrorColor:I

    iget v2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mStrokeWidthFocused:I

    iget v3, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mBoxBackgroundMode:I

    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getCornerRadiiAsArray()[F

    move-result-object v4

    invoke-virtual/range {v0 .. v5}, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->init(III[FLcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/edittext/COUIEditText;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mDeleteNormal:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Lcom/coui/appcompat/edittext/COUIEditText;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mDrawXProgress:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$402(Lcom/coui/appcompat/edittext/COUIEditText;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mFocusedAlpha:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Lcom/coui/appcompat/edittext/COUIEditText;)Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mCOUICollapseTextHelper:Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/coui/appcompat/edittext/COUIEditText;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/edittext/COUIEditText;->updateDeletableStatus(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/coui/appcompat/edittext/COUIEditText;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mDeleteButton:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private animateToExpansionFraction(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mCOUICollapseTextHelper:Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->getExpansionFraction()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpl-float v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mAnimator:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mAnimator:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mPathInterpolator1:Landroid/view/animation/Interpolator;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mAnimator:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    const-wide/16 v1, 0xc8

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mAnimator:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    new-instance v1, Lcom/coui/appcompat/edittext/COUIEditText$5;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/coui/appcompat/edittext/COUIEditText$5;-><init>(Lcom/coui/appcompat/edittext/COUIEditText;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mAnimator:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mCOUICollapseTextHelper:Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->getExpansionFraction()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x2

    .line 54
    new-array v2, v2, [F

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    aput v1, v2, v3

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    aput p1, v2, v1

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mAnimator:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private animateToHideBackground()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mAnimator2:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mAnimator2:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mPathInterpolator2:Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mAnimator2:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    const-wide/16 v1, 0xfa

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mAnimator2:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    new-instance v1, Lcom/coui/appcompat/edittext/COUIEditText$4;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/coui/appcompat/edittext/COUIEditText$4;-><init>(Lcom/coui/appcompat/edittext/COUIEditText;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mAnimator2:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    const/16 v1, 0xff

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    filled-new-array {v1, v2}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mAnimator2:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 49
    .line 50
    .line 51
    iput-boolean v2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mLineExpanded:Z

    .line 52
    .line 53
    return-void
.end method

.method private animateToShowBackground()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mAnimator1:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mAnimator1:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mPathInterpolator2:Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mAnimator1:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    const-wide/16 v1, 0xfa

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mAnimator1:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    new-instance v1, Lcom/coui/appcompat/edittext/COUIEditText$3;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/coui/appcompat/edittext/COUIEditText$3;-><init>(Lcom/coui/appcompat/edittext/COUIEditText;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/16 v0, 0xff

    .line 35
    .line 36
    iput v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mFocusedAlpha:I

    .line 37
    .line 38
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mAnimator1:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    new-array v1, v1, [F

    .line 42
    .line 43
    fill-array-data v1, :array_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mAnimator2:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mAnimator2:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mAnimator1:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mLineExpanded:Z

    .line 71
    .line 72
    return-void

    .line 73
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private applyBoxAttributes()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mBoxBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->setBoxAttributes()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mStrokeWidth:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-le v0, v1, :cond_1

    .line 13
    .line 14
    iget v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mBoxStrokeColor:I

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mBoxBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mBoxBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getCornerRadiiAsArray()[F

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private applyCutoutPadding(Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    iget p0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mLabelCutoutPadding:I

    .line 4
    .line 5
    int-to-float v1, p0

    .line 6
    sub-float/2addr v0, v1

    .line 7
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 8
    .line 9
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    int-to-float v1, p0

    .line 12
    sub-float/2addr v0, v1

    .line 13
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 14
    .line 15
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 16
    .line 17
    int-to-float v1, p0

    .line 18
    add-float/2addr v0, v1

    .line 19
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 20
    .line 21
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 22
    .line 23
    int-to-float p0, p0

    .line 24
    add-float/2addr v0, p0

    .line 25
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 26
    .line 27
    return-void
.end method

.method private assignBoxBackgroundByMode()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mBoxBackgroundMode:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mBoxBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mHintEnabled:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mBoxBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 17
    .line 18
    instance-of v0, v0, Lcom/coui/appcompat/edittext/COUICutoutDrawable;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lcom/coui/appcompat/edittext/COUICutoutDrawable;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/coui/appcompat/edittext/COUICutoutDrawable;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mBoxBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mBoxBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mBoxBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method private calculateCollapsedTextTopBounds()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mBoxBackgroundMode:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getBoxBackground()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getBoxBackground()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getLabelMarginTop()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    sub-int/2addr v0, p0

    .line 39
    return v0

    .line 40
    :cond_1
    return v2

    .line 41
    :cond_2
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getBoxBackground()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getBoxBackground()Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    return p0

    .line 58
    :cond_3
    return v2
.end method

.method private closeCutout()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->cutoutEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mBoxBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 8
    .line 9
    check-cast p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUICutoutDrawable;->removeCutout()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private collapseHint(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mHintAnimationEnabled:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/coui/appcompat/edittext/COUIEditText;->animateToExpansionFraction(F)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mCOUICollapseTextHelper:Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->setExpansionFraction(F)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mHintExpanded:Z

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->cutoutEnabled()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->openCutout()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method private cutoutEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mHintEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mHint:Ljava/lang/CharSequence;

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
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mBoxBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 14
    .line 15
    instance-of p0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private expandHint(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mBoxBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "mBoxBackground: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mBoxBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "COUIEditText"

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mAnimator:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mAnimator:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 43
    .line 44
    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-boolean p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mHintAnimationEnabled:Z

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-direct {p0, v0}, Lcom/coui/appcompat/edittext/COUIEditText;->animateToExpansionFraction(F)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mCOUICollapseTextHelper:Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->setExpansionFraction(F)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->cutoutEnabled()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mBoxBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 68
    .line 69
    check-cast p1, Lcom/coui/appcompat/edittext/COUICutoutDrawable;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/coui/appcompat/edittext/COUICutoutDrawable;->hasCutout()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->closeCutout()V

    .line 78
    .line 79
    .line 80
    :cond_3
    const/4 p1, 0x1

    .line 81
    iput-boolean p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mHintExpanded:Z

    .line 82
    .line 83
    return-void
.end method

.method private getBoundsTop()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mBoxBackgroundMode:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mCOUICollapseTextHelper:Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->getCollapsedTextHeight()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/high16 v0, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr p0, v0

    .line 23
    float-to-int p0, p0

    .line 24
    return p0

    .line 25
    :cond_1
    iget p0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mLineModePaddingTop:I

    .line 26
    .line 27
    return p0
.end method

.method private getBoxBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mBoxBackgroundMode:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mBoxBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 13
    .line 14
    return-object p0
.end method

.method private getContentRect(Landroid/graphics/Rect;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->isRtlMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mDeleteIconWidth:I

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v0, v1

    .line 29
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :goto_0
    iget v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mDeleteIconWidth:I

    .line 35
    .line 36
    add-int/2addr v1, v0

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sub-int/2addr v2, v3

    .line 46
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    iget v3, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mDeleteIconWidth:I

    .line 52
    .line 53
    sub-int/2addr v2, v3

    .line 54
    div-int/lit8 v2, v2, 0x2

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    add-int/2addr v3, v2

    .line 61
    iget p0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mDeleteIconWidth:I

    .line 62
    .line 63
    add-int/2addr p0, v3

    .line 64
    invoke-virtual {p1, v0, v3, v1, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x1

    .line 68
    return p0
.end method

.method private getCornerRadiiAsArray()[F
    .locals 5

    .line 1
    iget v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mBoxCornerRadiusTopEnd:F

    .line 2
    .line 3
    iget v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mBoxCornerRadiusTopStart:F

    .line 4
    .line 5
    iget v2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mBoxCornerRadiusBottomStart:F

    .line 6
    .line 7
    iget p0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mBoxCornerRadiusBottomEnd:F

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    new-array v3, v3, [F

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aput v0, v3, v4

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    aput v0, v3, v4

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    aput v1, v3, v0

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    aput v1, v3, v0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    aput v2, v3, v0

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    aput v2, v3, v0

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    aput p0, v3, v0

    .line 33
    .line 34
    const/4 v0, 0x7

    .line 35
    aput p0, v3, v0

    .line 36
    .line 37
    return-object v3
.end method

.method private getModePaddingTop()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mBoxBackgroundMode:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mRectModePaddingTop:I

    .line 15
    .line 16
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mCOUICollapseTextHelper:Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->getCollapsedTextHeight()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/high16 v1, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr p0, v1

    .line 25
    float-to-int p0, p0

    .line 26
    :goto_0
    add-int/2addr v0, p0

    .line 27
    return v0

    .line 28
    :cond_1
    iget v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mLineModePaddingTop:I

    .line 29
    .line 30
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mCOUICollapseTextHelper:Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->getHintHeight()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    float-to-int v1, v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    iget p0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mLineModePaddingMiddle:I

    .line 39
    .line 40
    goto :goto_0
.end method

.method private initHintMode(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mCOUICollapseTextHelper:Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;

    .line 3
    new-instance v1, Lcom/coui/appcompat/animation/COUILinearInterpolator;

    .line 5
    invoke-direct {v1}, Lcom/coui/appcompat/animation/COUILinearInterpolator;-><init>()V

    .line 8
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->setTextSizeInterpolator(Landroid/view/animation/Interpolator;)V

    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mCOUICollapseTextHelper:Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;

    .line 13
    new-instance v1, Lcom/coui/appcompat/animation/COUILinearInterpolator;

    .line 15
    invoke-direct {v1}, Lcom/coui/appcompat/animation/COUILinearInterpolator;-><init>()V

    .line 18
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->setPositionInterpolator(Landroid/view/animation/Interpolator;)V

    .line 21
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mCOUICollapseTextHelper:Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;

    const v1, 0x800033

    .line 26
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->setCollapsedTextGravity(I)V

    .line 29
    new-instance v0, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 31
    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    .line 34
    iput-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mPathInterpolator1:Landroid/view/animation/Interpolator;

    .line 36
    new-instance v0, Lcom/coui/appcompat/animation/COUIInEaseInterpolator;

    .line 38
    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUIInEaseInterpolator;-><init>()V

    .line 41
    iput-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mPathInterpolator2:Landroid/view/animation/Interpolator;

    .line 43
    sget-object v0, Lcom/support/appcompat/R$styleable;->COUIEditText:[I

    .line 45
    sget v1, Lcom/support/appcompat/R$style;->Widget_COUI_EditText_HintAnim_Line:I

    .line 47
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 51
    sget p3, Lcom/support/appcompat/R$styleable;->COUIEditText_couiHintEnabled:I

    const/4 v0, 0x0

    .line 54
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 58
    iput-boolean p3, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mHintEnabled:Z

    .line 60
    sget p3, Lcom/support/appcompat/R$styleable;->COUIEditText_android_hint:I

    .line 62
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    .line 66
    invoke-virtual {p0, p3}, Lcom/coui/appcompat/edittext/COUIEditText;->setTopHint(Ljava/lang/CharSequence;)V

    .line 69
    iget-boolean p3, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mHintEnabled:Z

    if-eqz p3, :cond_0

    .line 73
    sget p3, Lcom/support/appcompat/R$styleable;->COUIEditText_couiHintAnimationEnabled:I

    const/4 v1, 0x1

    .line 76
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 80
    iput-boolean p3, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mHintAnimationEnabled:Z

    .line 82
    :cond_0
    sget p3, Lcom/support/appcompat/R$styleable;->COUIEditText_rectModePaddingTop:I

    .line 84
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    .line 88
    iput p3, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mRectModePaddingTop:I

    .line 90
    sget p3, Lcom/support/appcompat/R$styleable;->COUIEditText_cornerRadius:I

    const/4 v1, 0x0

    .line 93
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    .line 97
    iput p3, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mBoxCornerRadiusTopStart:F

    .line 99
    iput p3, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mBoxCornerRadiusTopEnd:F

    .line 101
    iput p3, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mBoxCornerRadiusBottomEnd:F

    .line 103
    iput p3, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mBoxCornerRadiusBottomStart:F

    .line 105
    sget p3, Lcom/support/appcompat/R$styleable;->COUIEditText_couiStrokeColor:I

    .line 107
    sget v1, Lcom/support/appcompat/R$attr;->couiColorPrimary:I

    .line 109
    invoke-static {p1, v1, v0}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;II)I

    move-result v1

    .line 113
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 117
    iput p3, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mFocusedStrokeColor:I

    .line 119
    sget p3, Lcom/support/appcompat/R$styleable;->COUIEditText_couiStrokeWidth:I

    .line 121
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 125
    iput p3, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mStrokeWidth:I

    .line 127
    sget p3, Lcom/support/appcompat/R$styleable;->COUIEditText_couiFocusStrokeWidth:I

    .line 129
    iget v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mStrokeWidthFocused:I

    .line 131
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 135
    iput p3, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mStrokeWidthFocused:I

    .line 137
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 141
    sget v1, Lcom/support/appcompat/R$dimen;->coui_textinput_line_padding:I

    .line 143
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    .line 147
    iput p3, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mLinePadding:I

    .line 149
    iget-boolean p3, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mHintEnabled:Z

    if-eqz p3, :cond_1

    .line 153
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 157
    sget v1, Lcom/support/appcompat/R$dimen;->coui_textinput_label_cutout_padding:I

    .line 159
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    .line 163
    iput p3, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mLabelCutoutPadding:I

    .line 165
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 169
    sget v1, Lcom/support/appcompat/R$dimen;->coui_textinput_line_padding_top:I

    .line 171
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    .line 175
    iput p3, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mLineModePaddingTop:I

    .line 177
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 181
    sget p3, Lcom/support/appcompat/R$dimen;->coui_textinput_line_padding_middle:I

    .line 183
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 187
    iput p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mLineModePaddingMiddle:I

    .line 189
    :cond_1
    sget p1, Lcom/support/appcompat/R$styleable;->COUIEditText_couiBackgroundMode:I

    .line 191
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 195
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/edittext/COUIEditText;->setBoxBackgroundMode(I)V

    .line 198
    iget p3, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mBoxBackgroundMode:I

    if-eqz p3, :cond_2

    const/4 p3, 0x0

    .line 203
    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/AppCompatEditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 206
    :cond_2
    sget p3, Lcom/support/appcompat/R$styleable;->COUIEditText_android_textColorHint:I

    .line 208
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 214
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 218
    iput-object p3, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mDefaultHintTextColor:Landroid/content/res/ColorStateList;

    .line 220
    iput-object p3, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mFocusedTextColor:Landroid/content/res/ColorStateList;

    .line 222
    :cond_3
    sget p3, Lcom/support/appcompat/R$styleable;->COUIEditText_couiDefaultStrokeColor:I

    .line 224
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 228
    iput p3, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mDefaultStrokeColor:I

    .line 230
    sget p3, Lcom/support/appcompat/R$styleable;->COUIEditText_couiDisabledStrokeColor:I

    .line 232
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 236
    iput p3, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mDisabledColor:I

    .line 238
    sget p3, Lcom/support/appcompat/R$styleable;->COUIEditText_couiEditTextNoEllipsisText:I

    .line 240
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 244
    iput-object p3, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mInputText:Ljava/lang/String;

    .line 246
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    sget p3, Lcom/support/appcompat/R$styleable;->COUIEditText_collapsedTextSize:I

    .line 251
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 255
    sget v1, Lcom/support/appcompat/R$styleable;->COUIEditText_collapsedTextColor:I

    .line 257
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 261
    invoke-virtual {p0, p3, v1}, Lcom/coui/appcompat/edittext/COUIEditText;->setCollapsedTextAppearance(ILandroid/content/res/ColorStateList;)V

    const/4 p3, 0x2

    if-ne p1, p3, :cond_4

    .line 267
    const-string/jumbo p1, "sans-serif-medium"

    .line 269
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 273
    iget-object p3, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mCOUICollapseTextHelper:Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;

    .line 275
    invoke-virtual {p3, p1}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->setTypefaces(Landroid/graphics/Typeface;)V

    .line 278
    :cond_4
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 281
    new-instance p1, Landroid/graphics/Paint;

    .line 283
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 286
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mEmptyTextPaint:Landroid/graphics/Paint;

    .line 288
    new-instance p1, Landroid/text/TextPaint;

    .line 290
    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    .line 293
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mTextPaint:Landroid/text/TextPaint;

    .line 295
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p2

    .line 299
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 302
    new-instance p1, Landroid/graphics/Paint;

    .line 304
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 307
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mNormalPaint:Landroid/graphics/Paint;

    .line 309
    iget p2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mDefaultStrokeColor:I

    .line 311
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 314
    new-instance p1, Landroid/graphics/Paint;

    .line 316
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 319
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mDisabledPaint:Landroid/graphics/Paint;

    .line 321
    iget p2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mDisabledColor:I

    .line 323
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 326
    new-instance p1, Landroid/graphics/Paint;

    .line 328
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 331
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mFocusedPaint:Landroid/graphics/Paint;

    .line 333
    iget p2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mFocusedStrokeColor:I

    .line 335
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 338
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->setEditText()V

    return-void
.end method

.method private isEmpty(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private isGravityCenterHorizontal()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    and-int/lit8 p0, p0, 0x7

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private isRtlMode()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

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

.method private onApplyBoxBackgroundMode()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->assignBoxBackgroundByMode()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->updateTextInputBoxBounds()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private openCutout()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->cutoutEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mTmpRectF:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mCOUICollapseTextHelper:Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->getCollapsedTextActualBounds(Landroid/graphics/RectF;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/coui/appcompat/edittext/COUIEditText;->applyCutoutPadding(Landroid/graphics/RectF;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mBoxBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 19
    .line 20
    check-cast p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/edittext/COUICutoutDrawable;->setCutout(Landroid/graphics/RectF;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private setBoxAttributes()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mBoxBackgroundMode:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mFocusedStrokeColor:I

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mFocusedTextColor:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mFocusedTextColor:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mFocusedStrokeColor:I

    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method private setEditText()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->onApplyBoxBackgroundMode()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mCOUICollapseTextHelper:Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->setExpandedTextSize(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mCOUICollapseTextHelper:Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;

    .line 18
    .line 19
    and-int/lit8 v2, v0, -0x71

    .line 20
    .line 21
    or-int/lit8 v2, v2, 0x30

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->setCollapsedTextGravity(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mCOUICollapseTextHelper:Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->setExpandedTextGravity(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mDefaultHintTextColor:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mDefaultHintTextColor:Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "my"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const-string v1, ""

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget-boolean v3, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mHintEnabled:Z

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    move-object v3, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object v3, v1

    .line 67
    :goto_0
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v3, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mHint:Ljava/lang/CharSequence;

    .line 71
    .line 72
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getHint()Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iput-object v3, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mOriginalHint:Ljava/lang/CharSequence;

    .line 85
    .line 86
    invoke-virtual {p0, v3}, Lcom/coui/appcompat/edittext/COUIEditText;->setTopHint(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-boolean v3, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mHintEnabled:Z

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    move-object v1, v2

    .line 94
    :cond_3
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    const/4 v1, 0x1

    .line 98
    xor-int/2addr v0, v1

    .line 99
    iput-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mIsProvidingHint:Z

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-direct {p0, v0, v1}, Lcom/coui/appcompat/edittext/COUIEditText;->updateLabelState(ZZ)V

    .line 103
    .line 104
    .line 105
    iget-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mHintEnabled:Z

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->updateModePadding()V

    .line 110
    .line 111
    .line 112
    :cond_5
    return-void
.end method

.method private setEllipsize()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mTextPaint:Landroid/text/TextPaint;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    cmpl-float v0, v0, v1

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mIsEllipsis:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mInputText:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mIsEllipsis:Z

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mTextPaint:Landroid/text/TextPaint;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    int-to-float v3, v3

    .line 58
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 59
    .line 60
    invoke-static {v1, v2, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-boolean v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mErrorState:Z

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/edittext/COUIEditText;->setErrorState(Z)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void

    .line 75
    :cond_1
    iget-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mIsEllipsis:Z

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mInputText:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mClickSelectionPosition:I

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-lt v0, v1, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mClickSelectionPosition:I

    .line 98
    .line 99
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 100
    .line 101
    .line 102
    :cond_3
    const/4 v0, 0x0

    .line 103
    iput-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mIsEllipsis:Z

    .line 104
    .line 105
    return-void
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mHint:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "my"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mHint:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-super {p0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mCOUICollapseTextHelper:Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mHint:Ljava/lang/CharSequence;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mCOUICollapseTextHelper:Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mHintExpanded:Z

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->openCutout()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mErrorStateHelper:Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mCOUICollapseTextHelper:Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->setHintInternal(Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method private updateDeletableStatus(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->isGravityCenterHorizontal()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0, v1, p1, v0, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-boolean p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mDeletable:Z

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/coui/appcompat/edittext/COUIEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mCancelDeleteIcon:Ljava/lang/Runnable;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    :goto_0
    iput-boolean v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mDeletable:Z

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    if-eqz p1, :cond_5

    .line 55
    .line 56
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mDeleteNormal:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    if-eqz p1, :cond_7

    .line 59
    .line 60
    iget-boolean p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mDeletable:Z

    .line 61
    .line 62
    if-nez p1, :cond_7

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->isGravityCenterHorizontal()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mDeleteIconWidth:I

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v0, p1

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->isFastDeletable()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    iget-boolean p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mShowDeleteIcon:Z

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mSetDeleteIcon:Ljava/lang/Runnable;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 105
    .line 106
    .line 107
    :cond_4
    const/4 p1, 0x1

    .line 108
    iput-boolean p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mDeletable:Z

    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    iget-boolean p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mDeletable:Z

    .line 112
    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->isGravityCenterHorizontal()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {p0, v1, p1, v0, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 134
    .line 135
    .line 136
    :cond_6
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mCancelDeleteIcon:Ljava/lang/Runnable;

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 139
    .line 140
    .line 141
    iput-boolean v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mDeletable:Z

    .line 142
    .line 143
    :cond_7
    return-void
.end method

.method private updateLabelState(ZZ)V
    .locals 4

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mDefaultHintTextColor:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mDefaultHintTextColor:Landroid/content/res/ColorStateList;

    .line 6
    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mCOUICollapseTextHelper:Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;

    if-eqz v2, :cond_0

    .line 7
    iget-object v3, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mFocusedTextColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v3}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->setCollapsedTextColor(Landroid/content/res/ColorStateList;)V

    .line 8
    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mCOUICollapseTextHelper:Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;

    iget-object v3, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mDefaultHintTextColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v3}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->setExpandedTextColor(Landroid/content/res/ColorStateList;)V

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mCOUICollapseTextHelper:Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    .line 10
    iget v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mDisabledColor:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->setCollapsedTextColor(Landroid/content/res/ColorStateList;)V

    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mCOUICollapseTextHelper:Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;

    iget v2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mDisabledColor:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->setExpandedTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mFocusedTextColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    .line 13
    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mCOUICollapseTextHelper:Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;

    invoke-virtual {v2, v0}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->setCollapsedTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    :goto_0
    if-eqz v1, :cond_5

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    if-nez p2, :cond_4

    .line 15
    iget-boolean p2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mHintExpanded:Z

    if-nez p2, :cond_7

    :cond_4
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->isHintEnabled()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 16
    invoke-direct {p0, p1}, Lcom/coui/appcompat/edittext/COUIEditText;->expandHint(Z)V

    goto :goto_2

    :cond_5
    :goto_1
    if-nez p2, :cond_6

    .line 17
    iget-boolean p2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mHintExpanded:Z

    if-eqz p2, :cond_7

    .line 18
    :cond_6
    invoke-direct {p0, p1}, Lcom/coui/appcompat/edittext/COUIEditText;->collapseHint(Z)V

    .line 19
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mErrorStateHelper:Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;

    if-eqz p1, :cond_8

    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mCOUICollapseTextHelper:Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;

    if-eqz p0, :cond_8

    .line 20
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->updateLabelState(Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;)V

    :cond_8
    return-void
.end method

.method private updateLineModeBackground()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mBoxBackgroundMode:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mLineExpanded:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->animateToShowBackground()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mLineExpanded:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->animateToHideBackground()V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void

    .line 35
    :cond_3
    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mDrawXProgress:F

    .line 37
    .line 38
    return-void
.end method

.method private updateModePadding()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getModePaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->isRtlMode()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->isRtlMode()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {p0, v1, v0, v2, v3}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private updateTextInputBoxBounds()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mBoxBackgroundMode:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mBoxBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getBoundsTop()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mBoxBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v3, v4, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->applyBoxAttributes()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method private updateTextInputBoxState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mBoxBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mBoxBackgroundMode:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mDisabledColor:I

    .line 20
    .line 21
    iput v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mBoxStrokeColor:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mFocusedStrokeColor:I

    .line 31
    .line 32
    iput v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mBoxStrokeColor:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mDefaultStrokeColor:I

    .line 36
    .line 37
    iput v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mBoxStrokeColor:I

    .line 38
    .line 39
    :goto_0
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->applyBoxAttributes()V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public addOnErrorStateChangedListener(Lcom/coui/appcompat/edittext/COUIEditText$OnErrorStateChangedListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mErrorStateHelper:Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->addOnErrorStateChangedListener(Lcom/coui/appcompat/edittext/COUIEditText$OnErrorStateChangedListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cutoutIsOpen()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->cutoutEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mBoxBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 8
    .line 9
    check-cast p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUICutoutDrawable;->hasCutout()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public destroyAnimators()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mAnimator:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mAnimator:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mAnimator:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mAnimator1:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mAnimator1:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mAnimator1:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mAnimator1:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mAnimator2:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mAnimator2:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mAnimator2:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mAnimator2:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->isDeleteButtonExist()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mTouchHelper:Lcom/coui/appcompat/edittext/COUIEditText$AccessibilityTouchHelper;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public dispatchStartTemporaryDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->dispatchStartTemporaryDetach()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mForceFinishDetach:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v2, 0x2

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mIsEllipsisEnabled:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->setEllipsize()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v3, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mDefaultHintTextColor:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    if-eq v1, v3, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/edittext/COUIEditText;->updateLabelState(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    int-to-float v3, v3

    .line 41
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 42
    .line 43
    .line 44
    iget-boolean v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mHintEnabled:Z

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-string v1, " "

    .line 60
    .line 61
    iget-object v3, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mEmptyTextPaint:Landroid/graphics/Paint;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-virtual {p1, v1, v4, v4, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mCOUICollapseTextHelper:Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->draw(Landroid/graphics/Canvas;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mBoxBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    iget v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mBoxBackgroundMode:I

    .line 78
    .line 79
    if-ne v1, v2, :cond_6

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->updateTextInputBoxBounds()V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mErrorStateHelper:Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->isErrorState()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mBoxBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 99
    .line 100
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mErrorStateHelper:Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;

    .line 105
    .line 106
    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mBoxBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 107
    .line 108
    iget v3, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mBoxStrokeColor:I

    .line 109
    .line 110
    invoke-virtual {v1, p1, v2, v3}, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->drawModeBackgroundRect(Landroid/graphics/Canvas;Landroid/graphics/drawable/GradientDrawable;I)V

    .line 111
    .line 112
    .line 113
    :cond_6
    :goto_2
    iget v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mBoxBackgroundMode:I

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    if-ne v1, v2, :cond_a

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mFocusedPaint:Landroid/graphics/Paint;

    .line 123
    .line 124
    iget v2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mFocusedAlpha:I

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_7

    .line 134
    .line 135
    iget-boolean v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mJustShowFocusLine:Z

    .line 136
    .line 137
    if-nez v1, :cond_a

    .line 138
    .line 139
    iget v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mStrokeWidth:I

    .line 140
    .line 141
    sub-int v1, v6, v1

    .line 142
    .line 143
    int-to-float v2, v1

    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    int-to-float v3, v1

    .line 149
    int-to-float v4, v6

    .line 150
    iget-object v5, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mDisabledPaint:Landroid/graphics/Paint;

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    move-object v0, p1

    .line 154
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mErrorStateHelper:Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->isErrorState()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_9

    .line 165
    .line 166
    iget-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mJustShowFocusLine:Z

    .line 167
    .line 168
    if-nez v0, :cond_8

    .line 169
    .line 170
    iget v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mStrokeWidth:I

    .line 171
    .line 172
    sub-int v0, v6, v0

    .line 173
    .line 174
    int-to-float v2, v0

    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    int-to-float v3, v0

    .line 180
    int-to-float v4, v6

    .line 181
    iget-object v5, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mNormalPaint:Landroid/graphics/Paint;

    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    move-object v0, p1

    .line 185
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 186
    .line 187
    .line 188
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    iget v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mStrokeWidthFocused:I

    .line 195
    .line 196
    sub-int v0, v6, v0

    .line 197
    .line 198
    int-to-float v2, v0

    .line 199
    iget v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mDrawXProgress:F

    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    int-to-float v1, v1

    .line 206
    mul-float v3, v0, v1

    .line 207
    .line 208
    int-to-float v4, v6

    .line 209
    iget-object v5, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mFocusedPaint:Landroid/graphics/Paint;

    .line 210
    .line 211
    const/4 v1, 0x0

    .line 212
    move-object v0, p1

    .line 213
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_9
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mErrorStateHelper:Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;

    .line 218
    .line 219
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    iget v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mDrawXProgress:F

    .line 224
    .line 225
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    int-to-float v2, v2

    .line 230
    mul-float/2addr v1, v2

    .line 231
    float-to-int v4, v1

    .line 232
    iget-object v5, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mNormalPaint:Landroid/graphics/Paint;

    .line 233
    .line 234
    move v2, v6

    .line 235
    iget-object v6, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mFocusedPaint:Landroid/graphics/Paint;

    .line 236
    .line 237
    move-object v1, p1

    .line 238
    invoke-virtual/range {v0 .. v6}, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->drawModeBackgroundLine(Landroid/graphics/Canvas;IIILandroid/graphics/Paint;Landroid/graphics/Paint;)V

    .line 239
    .line 240
    .line 241
    :cond_a
    :goto_3
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 242
    .line 243
    .line 244
    invoke-super/range {p0 .. p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method public drawableStateChanged()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mInDrawableStateChanged:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mInDrawableStateChanged:Z

    .line 8
    .line 9
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatEditText;->drawableStateChanged()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-boolean v2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mHintEnabled:Z

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v0, v3

    .line 35
    :goto_0
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/edittext/COUIEditText;->updateLabelState(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p0, v3}, Lcom/coui/appcompat/edittext/COUIEditText;->updateLabelState(Z)V

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->updateLineModeBackground()V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mHintEnabled:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->updateTextInputBoxBounds()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->updateTextInputBoxState()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mCOUICollapseTextHelper:Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->setState([I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mErrorStateHelper:Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->drawableStateChanged([I)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move v0, v3

    .line 70
    :goto_2
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 73
    .line 74
    .line 75
    :cond_4
    iput-boolean v3, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mInDrawableStateChanged:Z

    .line 76
    .line 77
    return-void
.end method

.method public forceFinishDetach()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mForceFinishDetach:Z

    .line 3
    .line 4
    return-void
.end method

.method public getBackgroundRect()Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mBoxBackgroundMode:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getBoxBackground()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getBoxBackground()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-object v2
.end method

.method public getBoxStrokeColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mFocusedStrokeColor:I

    .line 2
    .line 3
    return p0
.end method

.method public getCouiEditTexttNoEllipsisText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mIsEllipsis:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mInputText:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getDeleteButtonLeft()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mDeleteNormal:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int/2addr v1, v2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    sub-int/2addr v1, p0

    .line 25
    sub-int/2addr v1, v0

    .line 26
    return v1
.end method

.method public getDeleteIconWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mDeleteIconWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mHintEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mHint:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public getLabelMarginTop()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mHintEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mCOUICollapseTextHelper:Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->getCollapsedTextHeight()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/high16 v0, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr p0, v0

    .line 14
    float-to-int p0, p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public getTextDeleteListener()Lcom/coui/appcompat/edittext/COUIEditText$OnTextDeletedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mTextDeleteListener:Lcom/coui/appcompat/edittext/COUIEditText$OnTextDeletedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public isDeleteButtonExist()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mQuickDelete:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lcom/coui/appcompat/edittext/COUIEditText;->isEmpty(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public isEllipsisEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mIsEllipsisEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public isErrorState()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mErrorStateHelper:Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->isErrorState()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isFastDeletable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mQuickDelete:Z

    .line 2
    .line 3
    return p0
.end method

.method public isHintEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mHintEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public isProvidingHint()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mIsProvidingHint:Z

    .line 2
    .line 3
    return p0
.end method

.method public isShowDeleteIcon()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mShowDeleteIcon:Z

    .line 2
    .line 3
    return p0
.end method

.method public ismHintAnimationEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mHintAnimationEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mInputConnectionListener:Lcom/coui/appcompat/edittext/COUIEditText$InputConnectionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/coui/appcompat/edittext/COUIEditText$InputConnectionListener;->onCreateInputConnection()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatEditText;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mInputConnectionListener:Lcom/coui/appcompat/edittext/COUIEditText$InputConnectionListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mInputConnectionListener:Lcom/coui/appcompat/edittext/COUIEditText$InputConnectionListener;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mErrorStateHelper:Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onFastDelete()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-interface {p0, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mQuickDelete:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/coui/appcompat/edittext/COUIEditText;->updateDeletableStatus(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mEditFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-interface {p2, p0, p1}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mQuickDelete:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x43

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mPasswordDeleteListener:Lcom/coui/appcompat/edittext/COUIEditText$OnPasswordDeletedListener;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/coui/appcompat/edittext/COUIEditText$OnPasswordDeletedListener;->onPasswordDeleted()Z

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mBoxBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->updateTextInputBoxBounds()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mHintEnabled:Z

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->updateModePadding()V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    sub-int/2addr p2, p3

    .line 31
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->calculateCollapsedTextTopBounds()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    iget-object p4, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mCOUICollapseTextHelper:Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result p5

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sub-int/2addr v0, v1

    .line 50
    invoke-virtual {p4, p1, p5, p2, v0}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->setExpandedBounds(IIII)V

    .line 51
    .line 52
    .line 53
    iget-object p4, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mCOUICollapseTextHelper:Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result p5

    .line 59
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sub-int/2addr p5, v0

    .line 64
    invoke-virtual {p4, p1, p3, p2, p5}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->setCollapsedBounds(IIII)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mCOUICollapseTextHelper:Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->recalculate()V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->cutoutEnabled()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    iget-boolean p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mHintExpanded:Z

    .line 79
    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->openCutout()V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mErrorStateHelper:Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;

    .line 86
    .line 87
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mCOUICollapseTextHelper:Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->onLayout(Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mIsEllipsisEnabled:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    instance-of v0, p1, Lcom/coui/appcompat/edittext/COUIEditText$COUISavedState;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lcom/coui/appcompat/edittext/COUIEditText$COUISavedState;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/coui/appcompat/edittext/COUIEditText$COUISavedState;->mText:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mIsEllipsisEnabled:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lcom/coui/appcompat/edittext/COUIEditText$COUISavedState;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/coui/appcompat/edittext/COUIEditText$COUISavedState;-><init>(Landroid/os/Parcelable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getCouiEditTexttNoEllipsisText()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iput-object p0, v1, Lcom/coui/appcompat/edittext/COUIEditText$COUISavedState;->mText:Ljava/lang/String;

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mShowDeleteIcon:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mQuickDelete:Z

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/coui/appcompat/edittext/COUIEditText;->getContentRect(Landroid/graphics/Rect;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    float-to-int v1, v1

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    float-to-int v4, v4

    .line 48
    invoke-virtual {v0, v1, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    move v0, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v0, v2

    .line 57
    :goto_0
    iget-boolean v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mDeletable:Z

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    if-eq v0, v3, :cond_2

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    if-eq v0, v1, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mShouldHandleDelete:Z

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    return v3

    .line 80
    :cond_2
    iget-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mShouldHandleDelete:Z

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mTextDeleteListener:Lcom/coui/appcompat/edittext/COUIEditText$OnTextDeletedListener;

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-interface {p1}, Lcom/coui/appcompat/edittext/COUIEditText$OnTextDeletedListener;->onTextDeleted()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    return v3

    .line 95
    :cond_3
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->onFastDelete()V

    .line 96
    .line 97
    .line 98
    iput-boolean v2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mShouldHandleDelete:Z

    .line 99
    .line 100
    return v3

    .line 101
    :cond_4
    iput-boolean v3, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mShouldHandleDelete:Z

    .line 102
    .line 103
    return v3

    .line 104
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mCustomEditTextTouchListener:Landroid/view/View$OnTouchListener;

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 109
    .line 110
    .line 111
    :cond_6
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mClickSelectionPosition:I

    .line 120
    .line 121
    return p1
.end method

.method public refresh()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mRefreshStyle:I

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
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 29
    sget-object v1, Lcom/support/appcompat/R$styleable;->COUIEditText:[I

    .line 31
    iget v4, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mRefreshStyle:I

    .line 33
    invoke-virtual {v0, v2, v1, v4, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    goto :goto_0

    .line 38
    :cond_0
    const-string/jumbo v1, "style"

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 54
    sget-object v1, Lcom/support/appcompat/R$styleable;->COUIEditText:[I

    .line 56
    iget v4, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mRefreshStyle:I

    .line 58
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 62
    :goto_0
    sget v1, Lcom/support/appcompat/R$styleable;->COUIEditText_android_textColorHint:I

    .line 64
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 70
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 74
    iput-object v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mDefaultHintTextColor:Landroid/content/res/ColorStateList;

    .line 76
    iput-object v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mFocusedTextColor:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_1

    .line 80
    invoke-virtual {p0}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 84
    iput-object v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mDefaultHintTextColor:Landroid/content/res/ColorStateList;

    .line 86
    :cond_1
    sget v1, Lcom/support/appcompat/R$styleable;->COUIEditText_couiEditTextErrorColor:I

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 92
    sget v5, Lcom/support/appcompat/R$attr;->couiColorErrorTextBg:I

    .line 94
    invoke-static {v4, v5}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    move-result v4

    .line 98
    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 102
    iput v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mErrorColor:I

    .line 104
    sget v1, Lcom/support/appcompat/R$styleable;->COUIEditText_couiStrokeColor:I

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 110
    sget v5, Lcom/support/appcompat/R$attr;->couiColorPrimary:I

    .line 112
    invoke-static {v4, v5, v3}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;II)I

    move-result v4

    .line 116
    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 120
    iput v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mFocusedStrokeColor:I

    .line 122
    sget v1, Lcom/support/appcompat/R$styleable;->COUIEditText_couiDefaultStrokeColor:I

    .line 124
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 128
    iput v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mDefaultStrokeColor:I

    .line 130
    sget v1, Lcom/support/appcompat/R$styleable;->COUIEditText_couiDisabledStrokeColor:I

    .line 132
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 136
    iput v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mDisabledColor:I

    .line 138
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mErrorStateHelper:Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;

    .line 140
    iget v4, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mErrorColor:I

    .line 142
    invoke-virtual {v1, v4}, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->setErrorColor(I)V

    .line 145
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mNormalPaint:Landroid/graphics/Paint;

    .line 147
    iget v4, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mDefaultStrokeColor:I

    .line 149
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 152
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mDisabledPaint:Landroid/graphics/Paint;

    .line 154
    iget v4, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mDisabledColor:I

    .line 156
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 159
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mFocusedPaint:Landroid/graphics/Paint;

    .line 161
    iget v4, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mFocusedStrokeColor:I

    .line 163
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 166
    sget v1, Lcom/support/appcompat/R$styleable;->COUIEditText_couiEditTextDeleteIconNormal:I

    .line 168
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 172
    iput-object v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mDeleteNormal:Landroid/graphics/drawable/Drawable;

    .line 174
    sget v1, Lcom/support/appcompat/R$styleable;->COUIEditText_couiEditTextDeleteIconPressed:I

    .line 176
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 180
    iput-object v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mDeletePressed:Landroid/graphics/drawable/Drawable;

    .line 182
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mDeleteNormal:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 186
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 190
    iput v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mDeleteIconWidth:I

    .line 192
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mDeleteNormal:Landroid/graphics/drawable/Drawable;

    .line 194
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 198
    iput v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mDeleteIconHeight:I

    .line 200
    iget-object v4, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mDeleteNormal:Landroid/graphics/drawable/Drawable;

    .line 202
    iget v5, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mDeleteIconWidth:I

    .line 204
    invoke-virtual {v4, v3, v3, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 207
    :cond_2
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mDeletePressed:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    .line 211
    iget v4, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mDeleteIconWidth:I

    .line 213
    iget v5, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mDeleteIconHeight:I

    .line 215
    invoke-virtual {v1, v3, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 218
    :cond_3
    iget-boolean v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mQuickDelete:Z

    if-eqz v1, :cond_4

    .line 222
    iget-boolean v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mShowDeleteIcon:Z

    if-eqz v1, :cond_4

    .line 226
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 230
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 236
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 242
    iget-boolean v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mDeletable:Z

    if-eqz v1, :cond_4

    .line 246
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mDeleteNormal:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    .line 250
    invoke-virtual {p0, v2, v2, v1, v2}, Lcom/coui/appcompat/edittext/COUIEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 253
    :cond_4
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->updateTextInputBoxState()V

    .line 256
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 259
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    return-void
.end method

.method public removeOnErrorStateChangedListener(Lcom/coui/appcompat/edittext/COUIEditText$OnErrorStateChangedListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mErrorStateHelper:Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->removeOnErrorStateChangedListener(Lcom/coui/appcompat/edittext/COUIEditText$OnErrorStateChangedListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBoxBackgroundMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mBoxBackgroundMode:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mBoxBackgroundMode:I

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->onApplyBoxBackgroundMode()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setBoxStrokeColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mFocusedStrokeColor:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mFocusedStrokeColor:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mFocusedPaint:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->updateTextInputBoxState()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setCollapsedTextAppearance(ILandroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mCOUICollapseTextHelper:Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->setCollapsedTextAppearance(ILandroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mCOUICollapseTextHelper:Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->getCollapsedTextColor()Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mFocusedTextColor:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/edittext/COUIEditText;->updateLabelState(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mErrorStateHelper:Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->setCollapsedTextAppearance(ILandroid/content/res/ColorStateList;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatEditText;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mDrawableSizeRight:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mDrawableSizeRight:I

    .line 19
    .line 20
    return-void
.end method

.method public setCouiEditTexttNoEllipsisText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mInputText:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCustomEditTextOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mCustomEditTextTouchListener:Landroid/view/View$OnTouchListener;

    .line 2
    .line 3
    return-void
.end method

.method public setDefaultStrokeColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mDefaultStrokeColor:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mDefaultStrokeColor:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mNormalPaint:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->updateTextInputBoxState()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setDisabledStrokeColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mDisabledColor:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mDisabledColor:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mDisabledPaint:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->updateTextInputBoxState()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setEditFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mEditFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setEditTextColor(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mErrorStateHelper:Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->setOriginalTextColors(Landroid/content/res/ColorStateList;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setEditTextDeleteIconNormal(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mDeleteNormal:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mDeleteIconWidth:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mDeleteNormal:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mDeleteIconHeight:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mDeleteNormal:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    iget v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mDeleteIconWidth:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2, v2, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public setEditTextDeleteIconPressed(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mDeletePressed:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iget v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mDeleteIconWidth:I

    .line 6
    .line 7
    iget v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mDeleteIconHeight:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setEditTextErrorColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mErrorColor:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mErrorColor:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mErrorStateHelper:Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->setErrorColor(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setErrorState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mErrorState:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mErrorStateHelper:Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->setErrorState(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFastDeletable(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mQuickDelete:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mQuickDelete:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mCOUITextWatcher:Lcom/coui/appcompat/edittext/COUIEditText$COUITextWatcher;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lcom/coui/appcompat/edittext/COUIEditText$COUITextWatcher;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, p0, v0}, Lcom/coui/appcompat/edittext/COUIEditText$COUITextWatcher;-><init>(Lcom/coui/appcompat/edittext/COUIEditText;Lcom/coui/appcompat/edittext/COUIEditText$1;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mCOUITextWatcher:Lcom/coui/appcompat/edittext/COUIEditText$COUITextWatcher;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setHintEnabled(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mHintEnabled:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_4

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mHintEnabled:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mIsProvidingHint:Z

    .line 12
    .line 13
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mHint:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getHint()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mHint:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-direct {p0, v0}, Lcom/coui/appcompat/edittext/COUIEditText;->setHintInternal(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getHint()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mHint:Ljava/lang/CharSequence;

    .line 51
    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/edittext/COUIEditText;->setTopHint(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mIsProvidingHint:Z

    .line 66
    .line 67
    :cond_4
    return-void
.end method

.method public setInputConnectionListener(Lcom/coui/appcompat/edittext/COUIEditText$InputConnectionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mInputConnectionListener:Lcom/coui/appcompat/edittext/COUIEditText$InputConnectionListener;

    .line 2
    .line 3
    return-void
.end method

.method public setIsEllipsisEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mIsEllipsisEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setJustShowFocusLine(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mJustShowFocusLine:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnTextDeletedListener(Lcom/coui/appcompat/edittext/COUIEditText$OnTextDeletedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mTextDeleteListener:Lcom/coui/appcompat/edittext/COUIEditText$OnTextDeletedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setShowDeleteIcon(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mShowDeleteIcon:Z

    .line 2
    .line 3
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p1, p0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setTextDeletedListener(Lcom/coui/appcompat/edittext/COUIEditText$OnPasswordDeletedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mPasswordDeleteListener:Lcom/coui/appcompat/edittext/COUIEditText$OnPasswordDeletedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setTopHint(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/edittext/COUIEditText;->setHintInternal(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setmHintAnimationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->mHintAnimationEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public updateLabelState(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/edittext/COUIEditText;->updateLabelState(ZZ)V

    return-void
.end method
