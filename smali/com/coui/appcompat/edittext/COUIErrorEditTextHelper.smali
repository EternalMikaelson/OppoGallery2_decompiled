.class Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;
.super Ljava/lang/Object;
.source "COUIErrorEditTextHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper$ShakeInterpolator;
    }
.end annotation


# static fields
.field private static final DELAY_MASK_ANIMATOR:I = 0x50

.field private static final DURATION_HINT_ANIMATOR:I = 0xd9

.field private static final DURATION_MASK_ANIMATOR:I = 0x85

.field private static final MAX_COLOR_VALUE:I = 0xff

.field private static final SELECTION_MASK_ALPHA_MAX:F = 0.3f

.field private static final tmpRect:Landroid/graphics/Rect;


# instance fields
.field private mAnimating:Z

.field private mBoxBackground:Lcom/coui/appcompat/edittext/COUICutoutDrawable;

.field private final mCOUICollapseTextHelper:Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;

.field private mCollapsedTextColor:Landroid/content/res/ColorStateList;

.field private final mEditText:Landroid/widget/EditText;

.field private mErrorColor:I

.field private mErrorPaint:Landroid/graphics/Paint;

.field private mErrorState:Z

.field private mErrorTrueAnimatorSet:Landroid/animation/AnimatorSet;

.field private mExpandedTextColor:Landroid/content/res/ColorStateList;

.field private mHintColorChangeProgress:F

.field private mIsFocusedAtAnimateBeginning:Z

.field private mOnErrorStateChangedListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/edittext/COUIEditText$OnErrorStateChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOriginalHighlightColor:I

.field private mOriginalTextColors:Landroid/content/res/ColorStateList;

.field private mSelectionMaskAlpha:F

.field private mSelectionMaskPaint:Landroid/graphics/Paint;

.field private mSingleCOUIEditTextHeight:F

.field private mStrokeWidth:I

.field private mTextShakeOffset:F

.field private mTextWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->tmpRect:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;-><init>(Landroid/widget/EditText;I)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mEditText:Landroid/widget/EditText;

    .line 4
    new-instance v0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;

    invoke-direct {v0, p1}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mCOUICollapseTextHelper:Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;

    .line 5
    invoke-virtual {v0, p2}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->setHintLines(I)V

    .line 6
    new-instance p0, Lcom/coui/appcompat/animation/COUILinearInterpolator;

    invoke-direct {p0}, Lcom/coui/appcompat/animation/COUILinearInterpolator;-><init>()V

    invoke-virtual {v0, p0}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->setTextSizeInterpolator(Landroid/view/animation/Interpolator;)V

    .line 7
    new-instance p0, Lcom/coui/appcompat/animation/COUILinearInterpolator;

    invoke-direct {p0}, Lcom/coui/appcompat/animation/COUILinearInterpolator;-><init>()V

    invoke-virtual {v0, p0}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->setPositionInterpolator(Landroid/view/animation/Interpolator;)V

    const p0, 0x800033

    .line 8
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->setCollapsedTextGravity(I)V

    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mSingleCOUIEditTextHeight:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mSingleCOUIEditTextHeight:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mEditText:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->performOnErrorStateChangeAnimationEnd(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->setErrorState(ZZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$302(Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mTextWidth:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$402(Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mHintColorChangeProgress:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mIsFocusedAtAnimateBeginning:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$702(Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mTextShakeOffset:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$802(Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mSelectionMaskAlpha:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$900(Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->setErrorStateEnd(ZZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private cancelAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mErrorTrueAnimatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mErrorTrueAnimatorSet:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private getAlignment()Landroid/text/Layout$Alignment;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mEditText:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTextAlignment()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_3
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_4
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_5
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mEditText:Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const v1, 0x800007

    .line 35
    .line 36
    .line 37
    and-int/2addr v0, v1

    .line 38
    const/4 v1, 0x1

    .line 39
    if-eq v0, v1, :cond_6

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    if-eq v0, v1, :cond_4

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    const p0, 0x800003

    .line 48
    .line 49
    .line 50
    if-eq v0, p0, :cond_1

    .line 51
    .line 52
    const p0, 0x800005

    .line 53
    .line 54
    .line 55
    if-eq v0, p0, :cond_0

    .line 56
    .line 57
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_2
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->isRtlMode()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_4
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->isRtlMode()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_5

    .line 83
    .line 84
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_5
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_6
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getFullText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->isPassword()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mEditText:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->getMaskChars()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private getGradientColor(IIF)I
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    cmpg-float p0, p3, p0

    .line 3
    .line 4
    if-gtz p0, :cond_0

    .line 5
    .line 6
    return p1

    .line 7
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v0, p3, p0

    .line 10
    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    return p2

    .line 14
    :cond_1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    sub-float/2addr p0, p3

    .line 20
    mul-float/2addr v0, p0

    .line 21
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    mul-float/2addr v1, p3

    .line 27
    add-float/2addr v1, v0

    .line 28
    float-to-int v0, v1

    .line 29
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    mul-float/2addr v1, p0

    .line 35
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    int-to-float v2, v2

    .line 40
    mul-float/2addr v2, p3

    .line 41
    add-float/2addr v2, v1

    .line 42
    float-to-int v1, v2

    .line 43
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-float v2, v2

    .line 48
    mul-float/2addr v2, p0

    .line 49
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    int-to-float v3, v3

    .line 54
    mul-float/2addr v3, p3

    .line 55
    add-float/2addr v3, v2

    .line 56
    float-to-int v2, v3

    .line 57
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    int-to-float p1, p1

    .line 62
    mul-float/2addr p1, p0

    .line 63
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    int-to-float p0, p0

    .line 68
    mul-float/2addr p0, p3

    .line 69
    add-float/2addr p0, p1

    .line 70
    float-to-int p0, p0

    .line 71
    const/16 p1, 0xff

    .line 72
    .line 73
    if-le v0, p1, :cond_2

    .line 74
    .line 75
    move v0, p1

    .line 76
    :cond_2
    if-le v1, p1, :cond_3

    .line 77
    .line 78
    move v1, p1

    .line 79
    :cond_3
    if-le v2, p1, :cond_4

    .line 80
    .line 81
    move v2, p1

    .line 82
    :cond_4
    if-le p0, p1, :cond_5

    .line 83
    .line 84
    move p0, p1

    .line 85
    :cond_5
    invoke-static {v0, v1, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    return p0
.end method

.method private getMaskChars()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mEditText:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mEditText:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mEditText:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-interface {v0, v1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mEditText:Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private getSelectionMaskColor(F)I
    .locals 2

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    float-to-int p1, p1

    .line 5
    iget v0, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mErrorColor:I

    .line 6
    .line 7
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mErrorColor:I

    .line 12
    .line 13
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget p0, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mErrorColor:I

    .line 18
    .line 19
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method private initAnimator()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mEditText:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/support/appcompat/R$dimen;->coui_edit_text_shake_amplitude:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/coui/appcompat/animation/COUIEaseInterpolator;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x2

    .line 20
    new-array v4, v3, [F

    .line 21
    .line 22
    fill-array-data v4, :array_0

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v5, 0xd9

    .line 33
    .line 34
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    new-instance v5, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper$2;

    .line 38
    .line 39
    invoke-direct {v5, p0}, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper$2;-><init>(Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 43
    .line 44
    .line 45
    new-array v5, v3, [F

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    aput v2, v5, v6

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    aput v0, v5, v2

    .line 52
    .line 53
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v5, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper$ShakeInterpolator;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-direct {v5, v7}, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper$ShakeInterpolator;-><init>(Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper$1;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v7, 0x1c2

    .line 67
    .line 68
    invoke-virtual {v0, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    .line 71
    new-instance v5, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper$3;

    .line 72
    .line 73
    invoke-direct {v5, p0}, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper$3;-><init>(Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 77
    .line 78
    .line 79
    new-array v5, v3, [F

    .line 80
    .line 81
    fill-array-data v5, :array_1

    .line 82
    .line 83
    .line 84
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 89
    .line 90
    .line 91
    const-wide/16 v7, 0x85

    .line 92
    .line 93
    invoke-virtual {v5, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    .line 96
    const-wide/16 v7, 0x50

    .line 97
    .line 98
    invoke-virtual {v5, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper$4;

    .line 102
    .line 103
    invoke-direct {v1, p0}, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper$4;-><init>(Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 110
    .line 111
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mErrorTrueAnimatorSet:Landroid/animation/AnimatorSet;

    .line 115
    .line 116
    const/4 v7, 0x3

    .line 117
    new-array v7, v7, [Landroid/animation/Animator;

    .line 118
    .line 119
    aput-object v4, v7, v6

    .line 120
    .line 121
    aput-object v0, v7, v2

    .line 122
    .line 123
    aput-object v5, v7, v3

    .line 124
    .line 125
    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mErrorTrueAnimatorSet:Landroid/animation/AnimatorSet;

    .line 129
    .line 130
    new-instance v1, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper$5;

    .line 131
    .line 132
    invoke-direct {v1, p0}, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper$5;-><init>(Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :array_1
    .array-data 4
        0x0
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method private isPassword()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mEditText:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mEditText:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    and-int/2addr p0, v0

    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method private isRtlMode()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mEditText:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result p0

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

.method private performOnErrorStateChangeAnimationEnd(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mOnErrorStateChangedListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mOnErrorStateChangedListeners:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mOnErrorStateChangedListeners:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/coui/appcompat/edittext/COUIEditText$OnErrorStateChangedListener;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Lcom/coui/appcompat/edittext/COUIEditText$OnErrorStateChangedListener;->onErrorStateChangeAnimationEnd(Z)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method private performOnErrorStateChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mOnErrorStateChangedListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mOnErrorStateChangedListeners:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mOnErrorStateChangedListeners:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/coui/appcompat/edittext/COUIEditText$OnErrorStateChangedListener;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Lcom/coui/appcompat/edittext/COUIEditText$OnErrorStateChangedListener;->onErrorStateChanged(Z)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method private setErrorState(ZZ)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->setErrorState(ZZZ)V

    return-void
.end method

.method private setErrorState(ZZZ)V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mErrorState:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 4
    :cond_0
    iput-boolean p1, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mErrorState:Z

    .line 5
    invoke-direct {p0, p1}, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->performOnErrorStateChanged(Z)V

    if-eqz p2, :cond_1

    .line 6
    invoke-direct {p0, p1, p3}, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->setErrorStateWithAnimation(ZZ)V

    return-void

    .line 7
    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->setErrorStateWithoutAnimation(ZZ)V

    return-void
.end method

.method private setErrorStateEnd(ZZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mAnimating:Z

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mEditText:Landroid/widget/EditText;

    .line 9
    .line 10
    iget-object p2, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mOriginalTextColors:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mEditText:Landroid/widget/EditText;

    .line 16
    .line 17
    const p2, 0x3e99999a    # 0.3f

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p2}, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->getSelectionMaskColor(F)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 25
    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mEditText:Landroid/widget/EditText;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, v0, p1}, Landroid/widget/EditText;->setSelection(II)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mEditText:Landroid/widget/EditText;

    .line 44
    .line 45
    iget-object p2, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mOriginalTextColors:Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mEditText:Landroid/widget/EditText;

    .line 51
    .line 52
    iget p0, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mOriginalHighlightColor:I

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private setErrorStateWithAnimation(ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->cancelAnimation()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mEditText:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mEditText:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mHintColorChangeProgress:F

    .line 19
    .line 20
    iput p1, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mTextShakeOffset:F

    .line 21
    .line 22
    iput p1, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mSelectionMaskAlpha:F

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mAnimating:Z

    .line 26
    .line 27
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mEditText:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput-boolean p1, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mIsFocusedAtAnimateBeginning:Z

    .line 34
    .line 35
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mErrorTrueAnimatorSet:Landroid/animation/AnimatorSet;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->cancelAnimation()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0, v0, p2}, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->setErrorStateEnd(ZZZ)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private setErrorStateWithoutAnimation(ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput p1, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mHintColorChangeProgress:F

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mTextShakeOffset:F

    .line 10
    .line 11
    iput p1, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mSelectionMaskAlpha:F

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1, v0, p2}, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->setErrorStateEnd(ZZZ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0, v0, v0, p2}, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->setErrorStateEnd(ZZZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public addOnErrorStateChangedListener(Lcom/coui/appcompat/edittext/COUIEditText$OnErrorStateChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mOnErrorStateChangedListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mOnErrorStateChangedListeners:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mOnErrorStateChangedListeners:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mOnErrorStateChangedListeners:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public drawCollapseText(Landroid/graphics/Canvas;Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mCOUICollapseTextHelper:Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mCollapsedTextColor:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mErrorColor:I

    .line 10
    .line 11
    iget v3, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mHintColorChangeProgress:F

    .line 12
    .line 13
    invoke-direct {p0, v1, v2, v3}, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->getGradientColor(IIF)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->setCollapsedTextColor(Landroid/content/res/ColorStateList;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mCOUICollapseTextHelper:Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mExpandedTextColor:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v2, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mErrorColor:I

    .line 33
    .line 34
    iget v3, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mHintColorChangeProgress:F

    .line 35
    .line 36
    invoke-direct {p0, v1, v2, v3}, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->getGradientColor(IIF)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->setExpandedTextColor(Landroid/content/res/ColorStateList;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mCOUICollapseTextHelper:Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->getExpandedFraction()F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {v0, p2}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->setExpansionFraction(F)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mCOUICollapseTextHelper:Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->draw(Landroid/graphics/Canvas;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public drawModeBackgroundLine(Landroid/graphics/Canvas;IIILandroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mErrorPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p5}, Landroid/graphics/Paint;->getColor()I

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    iget v1, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mErrorColor:I

    .line 8
    .line 9
    iget v2, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mHintColorChangeProgress:F

    .line 10
    .line 11
    invoke-direct {p0, p5, v1, v2}, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->getGradientColor(IIF)I

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    iget p5, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mStrokeWidth:I

    .line 19
    .line 20
    sub-int p5, p2, p5

    .line 21
    .line 22
    int-to-float v2, p5

    .line 23
    int-to-float v3, p3

    .line 24
    int-to-float v4, p2

    .line 25
    iget-object v5, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mErrorPaint:Landroid/graphics/Paint;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    move-object v0, p1

    .line 29
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mErrorPaint:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {p6}, Landroid/graphics/Paint;->getColor()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    iget p5, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mErrorColor:I

    .line 39
    .line 40
    iget p6, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mHintColorChangeProgress:F

    .line 41
    .line 42
    invoke-direct {p0, p3, p5, p6}, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->getGradientColor(IIF)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    iget p1, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mStrokeWidth:I

    .line 50
    .line 51
    sub-int/2addr p2, p1

    .line 52
    int-to-float p2, p2

    .line 53
    int-to-float p3, p4

    .line 54
    iget-object p5, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mErrorPaint:Landroid/graphics/Paint;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    move-object p0, v0

    .line 58
    move p4, v4

    .line 59
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public drawModeBackgroundRect(Landroid/graphics/Canvas;Landroid/graphics/drawable/GradientDrawable;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mBoxBackground:Lcom/coui/appcompat/edittext/COUICutoutDrawable;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    instance-of v0, p2, Lcom/coui/appcompat/edittext/COUICutoutDrawable;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mBoxBackground:Lcom/coui/appcompat/edittext/COUICutoutDrawable;

    .line 15
    .line 16
    check-cast p2, Lcom/coui/appcompat/edittext/COUICutoutDrawable;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/coui/appcompat/edittext/COUICutoutDrawable;->getCutout()Landroid/graphics/RectF;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {v0, p2}, Lcom/coui/appcompat/edittext/COUICutoutDrawable;->setCutout(Landroid/graphics/RectF;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p2, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mBoxBackground:Lcom/coui/appcompat/edittext/COUICutoutDrawable;

    .line 26
    .line 27
    iget v0, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mStrokeWidth:I

    .line 28
    .line 29
    iget v1, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mErrorColor:I

    .line 30
    .line 31
    iget v2, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mHintColorChangeProgress:F

    .line 32
    .line 33
    invoke-direct {p0, p3, v1, v2}, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->getGradientColor(IIF)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-virtual {p2, v0, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mBoxBackground:Lcom/coui/appcompat/edittext/COUICutoutDrawable;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/edittext/COUICutoutDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public drawableStateChanged([I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mCOUICollapseTextHelper:Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->setState([I)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public init(III[FLcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mEditText:Landroid/widget/EditText;

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mOriginalTextColors:Landroid/content/res/ColorStateList;

    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mEditText:Landroid/widget/EditText;

    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getHighlightColor()I

    move-result v0

    .line 15
    iput v0, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mOriginalHighlightColor:I

    .line 17
    iput p1, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mErrorColor:I

    .line 19
    iput p2, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mStrokeWidth:I

    const/4 p1, 0x2

    if-ne p3, p1, :cond_0

    .line 24
    const-string/jumbo p1, "sans-serif-medium"

    const/4 p2, 0x0

    .line 27
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 31
    iget-object p2, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mCOUICollapseTextHelper:Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;

    .line 33
    invoke-virtual {p2, p1}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->setTypefaces(Landroid/graphics/Typeface;)V

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mCOUICollapseTextHelper:Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;

    .line 38
    invoke-virtual {p5}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->getExpandedTextSize()F

    move-result p2

    .line 42
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->setExpandedTextSize(F)V

    .line 45
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mCOUICollapseTextHelper:Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;

    .line 47
    invoke-virtual {p5}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->getCollapsedTextGravity()I

    move-result p2

    .line 51
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->setCollapsedTextGravity(I)V

    .line 54
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mCOUICollapseTextHelper:Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;

    .line 56
    invoke-virtual {p5}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->getExpandedTextGravity()I

    move-result p2

    .line 60
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->setExpandedTextGravity(I)V

    .line 63
    new-instance p1, Lcom/coui/appcompat/edittext/COUICutoutDrawable;

    .line 65
    invoke-direct {p1}, Lcom/coui/appcompat/edittext/COUICutoutDrawable;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mBoxBackground:Lcom/coui/appcompat/edittext/COUICutoutDrawable;

    .line 70
    invoke-virtual {p1, p4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 73
    new-instance p1, Landroid/graphics/Paint;

    .line 75
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mErrorPaint:Landroid/graphics/Paint;

    .line 80
    new-instance p1, Landroid/graphics/Paint;

    .line 82
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mSelectionMaskPaint:Landroid/graphics/Paint;

    .line 87
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->initAnimator()V

    .line 90
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mEditText:Landroid/widget/EditText;

    .line 92
    new-instance p2, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper$1;

    .line 94
    invoke-direct {p2, p0}, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper$1;-><init>(Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;)V

    .line 97
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 100
    invoke-virtual {p0, p5}, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->setHintInternal(Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;)V

    .line 103
    invoke-virtual {p0, p5}, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->updateLabelState(Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;)V

    return-void
.end method

.method public isErrorState()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mErrorState:Z

    .line 2
    .line 3
    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mAnimating:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mErrorState:Z

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->isRtlMode()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget v1, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mTextShakeOffset:F

    .line 21
    .line 22
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v1, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mTextShakeOffset:F

    .line 27
    .line 28
    neg-float v1, v1

    .line 29
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mEditText:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingStart()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v3, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mEditText:Landroid/widget/EditText;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingEnd()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object v4, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mEditText:Landroid/widget/EditText;

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    sub-int v5, v4, v3

    .line 51
    .line 52
    sub-int v6, v5, v1

    .line 53
    .line 54
    int-to-float v5, v5

    .line 55
    iget-object v7, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mEditText:Landroid/widget/EditText;

    .line 56
    .line 57
    invoke-virtual {v7}, Landroid/view/View;->getX()F

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    add-float/2addr v7, v5

    .line 62
    iget-object v5, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mEditText:Landroid/widget/EditText;

    .line 63
    .line 64
    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    int-to-float v5, v5

    .line 69
    add-float/2addr v7, v5

    .line 70
    iget v5, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mTextWidth:F

    .line 71
    .line 72
    iget-object v8, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mEditText:Landroid/widget/EditText;

    .line 73
    .line 74
    invoke-virtual {v8}, Landroid/view/View;->getScrollX()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    int-to-float v8, v8

    .line 79
    sub-float/2addr v5, v8

    .line 80
    int-to-float v8, v6

    .line 81
    sub-float/2addr v5, v8

    .line 82
    iget-object v9, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mEditText:Landroid/widget/EditText;

    .line 83
    .line 84
    sget-object v10, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->tmpRect:Landroid/graphics/Rect;

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    invoke-virtual {v9, v11, v10}, Landroid/widget/TextView;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->isRtlMode()Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-nez v11, :cond_1

    .line 99
    .line 100
    int-to-float v11, v1

    .line 101
    iget v12, v10, Landroid/graphics/Rect;->top:I

    .line 102
    .line 103
    int-to-float v12, v12

    .line 104
    invoke-virtual {p1, v11, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    int-to-float v11, v3

    .line 109
    iget v12, v10, Landroid/graphics/Rect;->top:I

    .line 110
    .line 111
    int-to-float v12, v12

    .line 112
    invoke-virtual {p1, v11, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    iget-object v12, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mEditText:Landroid/widget/EditText;

    .line 120
    .line 121
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    iget-object v13, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mEditText:Landroid/widget/EditText;

    .line 126
    .line 127
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    sub-int/2addr v12, v13

    .line 132
    int-to-float v12, v12

    .line 133
    iget v13, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mSingleCOUIEditTextHeight:F

    .line 134
    .line 135
    cmpl-float v12, v12, v13

    .line 136
    .line 137
    if-nez v12, :cond_3

    .line 138
    .line 139
    iget v12, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mTextWidth:F

    .line 140
    .line 141
    cmpl-float v8, v12, v8

    .line 142
    .line 143
    if-lez v8, :cond_3

    .line 144
    .line 145
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->isRtlMode()Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-nez v8, :cond_2

    .line 150
    .line 151
    neg-float v5, v5

    .line 152
    invoke-virtual {p1, v5, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 153
    .line 154
    .line 155
    iget-object v5, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mEditText:Landroid/widget/EditText;

    .line 156
    .line 157
    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    int-to-float v5, v5

    .line 162
    iget v6, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mSingleCOUIEditTextHeight:F

    .line 163
    .line 164
    invoke-virtual {p1, v5, v2, v7, v6}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_2
    iget-object v5, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mEditText:Landroid/widget/EditText;

    .line 169
    .line 170
    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    add-int/2addr v5, v6

    .line 175
    int-to-float v5, v5

    .line 176
    iget-object v6, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mEditText:Landroid/widget/EditText;

    .line 177
    .line 178
    invoke-virtual {v6}, Landroid/view/View;->getScrollX()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    int-to-float v6, v6

    .line 183
    iget v7, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mSingleCOUIEditTextHeight:F

    .line 184
    .line 185
    invoke-virtual {p1, v5, v2, v6, v7}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 186
    .line 187
    .line 188
    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mEditText:Landroid/widget/EditText;

    .line 189
    .line 190
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    iget-object v6, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mOriginalTextColors:Landroid/content/res/ColorStateList;

    .line 199
    .line 200
    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 214
    .line 215
    .line 216
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->getAlignment()Landroid/text/Layout$Alignment;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iget-object v5, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mSelectionMaskPaint:Landroid/graphics/Paint;

    .line 221
    .line 222
    iget v6, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mSelectionMaskAlpha:F

    .line 223
    .line 224
    invoke-direct {p0, v6}, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->getSelectionMaskColor(F)I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 229
    .line 230
    .line 231
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 232
    .line 233
    if-ne v2, v5, :cond_4

    .line 234
    .line 235
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->isRtlMode()Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-eqz v6, :cond_5

    .line 240
    .line 241
    :cond_4
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 242
    .line 243
    if-ne v2, v6, :cond_6

    .line 244
    .line 245
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->isRtlMode()Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-eqz v7, :cond_6

    .line 250
    .line 251
    :cond_5
    :goto_3
    int-to-float v1, v1

    .line 252
    move v4, v1

    .line 253
    move v6, v4

    .line 254
    goto :goto_4

    .line 255
    :cond_6
    if-ne v2, v5, :cond_7

    .line 256
    .line 257
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->isRtlMode()Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-nez v5, :cond_5

    .line 262
    .line 263
    :cond_7
    if-ne v2, v6, :cond_8

    .line 264
    .line 265
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->isRtlMode()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-nez v2, :cond_8

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_8
    add-int/2addr v1, v4

    .line 273
    sub-int/2addr v1, v3

    .line 274
    int-to-float v1, v1

    .line 275
    const/high16 v2, 0x40000000    # 2.0f

    .line 276
    .line 277
    div-float/2addr v1, v2

    .line 278
    iget v3, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mTextWidth:F

    .line 279
    .line 280
    div-float v2, v3, v2

    .line 281
    .line 282
    sub-float/2addr v1, v2

    .line 283
    add-float v2, v1, v3

    .line 284
    .line 285
    move v4, v1

    .line 286
    move v6, v2

    .line 287
    :goto_4
    iget v1, v10, Landroid/graphics/Rect;->top:I

    .line 288
    .line 289
    int-to-float v5, v1

    .line 290
    iget v1, v10, Landroid/graphics/Rect;->bottom:I

    .line 291
    .line 292
    int-to-float v7, v1

    .line 293
    iget-object v8, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mSelectionMaskPaint:Landroid/graphics/Paint;

    .line 294
    .line 295
    move-object v3, p1

    .line 296
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 300
    .line 301
    .line 302
    :cond_9
    return-void
.end method

.method public onLayout(Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->getExpandedBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->getCollapsedBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mCOUICollapseTextHelper:Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;

    .line 10
    .line 11
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->setExpandedBounds(IIII)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mCOUICollapseTextHelper:Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;

    .line 23
    .line 24
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->setCollapsedBounds(IIII)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mCOUICollapseTextHelper:Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->recalculate()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public removeOnErrorStateChangedListener(Lcom/coui/appcompat/edittext/COUIEditText$OnErrorStateChangedListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mOnErrorStateChangedListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setCollapsedTextAppearance(ILandroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mCOUICollapseTextHelper:Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->setCollapsedTextAppearance(ILandroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setErrorColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mErrorColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setErrorState(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->setErrorState(ZZ)V

    return-void
.end method

.method public setHintInternal(Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mCOUICollapseTextHelper:Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setOriginalTextColors(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mOriginalTextColors:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-void
.end method

.method public updateLabelState(Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->getCollapsedTextColor()Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mCollapsedTextColor:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->getExpandedTextColor()Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mExpandedTextColor:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mCOUICollapseTextHelper:Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mCollapsedTextColor:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->setCollapsedTextColor(Landroid/content/res/ColorStateList;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mCOUICollapseTextHelper:Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->mExpandedTextColor:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->setExpandedTextColor(Landroid/content/res/ColorStateList;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
