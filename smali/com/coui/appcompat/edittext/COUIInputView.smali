.class public Lcom/coui/appcompat/edittext/COUIInputView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "COUIInputView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/edittext/COUIInputView$ErrorStateChangeCallback;,
        Lcom/coui/appcompat/edittext/COUIInputView$OnEditTextChangeListener;
    }
.end annotation


# static fields
.field private static final APPEAR_DURATION:I = 0xd9

.field private static final BUTTON_LAYOUT_MORE_PADDING:I = 0x3

.field private static final COUNT_TEXTVIEW_MORE_PADDING:I = 0xa

.field private static final COUNT_VIEW_PADDING:I = 0x8

.field private static final DISAPPEAR_DURATION:I = 0x11b

.field public static final INPUT_TYPE_NUMBER:I = 0x1

.field public static final INPUT_TYPE_NUMBER_PASSWORD:I = 0x2

.field public static final INPUT_TYPE_TEXT:I = 0x0

.field private static final MAX_BUTTON_ICON_COUNT:I = 0x2

.field private static final MAX_LINE:I = 0x5

.field private static final PASSWORD_STATUES_TYPE_CLOSE:I = 0x1

.field private static final PASSWORD_STATUES_TYPE_OPEN:I = 0x0

.field private static final SPACE_STEP:I = 0x4


# instance fields
.field protected mButtonLayout:Landroid/view/View;

.field private mCallback:Lcom/coui/appcompat/edittext/COUIInputView$ErrorStateChangeCallback;

.field private mCountPaint:Landroid/graphics/Paint;

.field protected mCountTextView:Landroid/widget/TextView;

.field private mCustomFormat:Z

.field private mDeleteButton:Landroid/widget/ImageButton;

.field private mDeleteIconMarginEndWithPsd:I

.field private mEditLineColor:Z

.field protected mEditText:Lcom/coui/appcompat/edittext/COUIEditText;

.field private mEdittextContainer:Landroid/widget/LinearLayout;

.field private mEnableError:Z

.field protected mEnableInputCount:Z

.field private mEnablePassword:Z

.field private mErrorText:Landroid/widget/TextView;

.field private mHideErrorTextAnimator:Landroid/animation/ValueAnimator;

.field private mHint:Ljava/lang/CharSequence;

.field protected mInputType:I

.field protected mMaxCount:I

.field protected mOnEditTextChangeListener:Lcom/coui/appcompat/edittext/COUIInputView$OnEditTextChangeListener;

.field private mOnFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

.field mPasswordButton:Landroid/widget/CheckBox;

.field private mPasswordType:I

.field private mPathInterpolator:Landroid/view/animation/PathInterpolator;

.field private mShowErrorTextAnimator:Landroid/animation/ValueAnimator;

.field private mSpaceString:Ljava/lang/String;

.field private mTextMinHeightInInputView:I

.field private mTextWatcher:Landroid/text/TextWatcher;

.field protected mTitle:Ljava/lang/CharSequence;

.field protected mTitleTextView:Landroid/widget/TextView;

.field private mUpdateRunnable:Ljava/lang/Runnable;

.field private replaceString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/edittext/COUIInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/edittext/COUIInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mOnEditTextChangeListener:Lcom/coui/appcompat/edittext/COUIInputView$OnEditTextChangeListener;

    .line 5
    new-instance v1, Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    invoke-direct {v1}, Lcom/coui/appcompat/animation/COUIEaseInterpolator;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mPathInterpolator:Landroid/view/animation/PathInterpolator;

    .line 6
    iput-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mCountPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mEditLineColor:Z

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mCustomFormat:Z

    .line 9
    new-instance v2, Lcom/coui/appcompat/edittext/COUIInputView$1;

    invoke-direct {v2, p0}, Lcom/coui/appcompat/edittext/COUIInputView$1;-><init>(Lcom/coui/appcompat/edittext/COUIInputView;)V

    iput-object v2, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mUpdateRunnable:Ljava/lang/Runnable;

    .line 10
    sget-object v2, Lcom/support/input/R$styleable;->COUIInputView:[I

    invoke-virtual {p1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 11
    sget v2, Lcom/support/input/R$styleable;->COUIInputView_couiTitle:I

    invoke-virtual {p3, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mTitle:Ljava/lang/CharSequence;

    .line 12
    sget v2, Lcom/support/input/R$styleable;->COUIInputView_couiHint:I

    invoke-virtual {p3, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mHint:Ljava/lang/CharSequence;

    .line 13
    sget v2, Lcom/support/input/R$styleable;->COUIInputView_couiEnablePassword:I

    invoke-virtual {p3, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mEnablePassword:Z

    .line 14
    sget v2, Lcom/support/input/R$styleable;->COUIInputView_couiPasswordType:I

    invoke-virtual {p3, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mPasswordType:I

    .line 15
    sget v2, Lcom/support/input/R$styleable;->COUIInputView_couiEnableError:I

    invoke-virtual {p3, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mEnableError:Z

    .line 16
    sget v2, Lcom/support/input/R$styleable;->COUIInputView_couiInputMaxCount:I

    invoke-virtual {p3, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mMaxCount:I

    .line 17
    sget v2, Lcom/support/input/R$styleable;->COUIInputView_couiEnableInputCount:I

    invoke-virtual {p3, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mEnableInputCount:Z

    .line 18
    sget v2, Lcom/support/input/R$styleable;->COUIInputView_couiInputType:I

    const/4 v3, -0x1

    invoke-virtual {p3, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mInputType:I

    .line 19
    sget v2, Lcom/support/input/R$styleable;->COUIInputView_couiInputCustomFormat:I

    invoke-virtual {p3, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mCustomFormat:Z

    .line 20
    sget v2, Lcom/support/input/R$styleable;->COUIInputView_couiEditLineColor:I

    invoke-virtual {p3, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mEditLineColor:Z

    .line 21
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIInputView;->getLayoutResId()I

    move-result v0

    invoke-virtual {p3, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    sget p3, Lcom/support/input/R$id;->title:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mTitleTextView:Landroid/widget/TextView;

    .line 24
    sget p3, Lcom/support/input/R$id;->input_count:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mCountTextView:Landroid/widget/TextView;

    .line 25
    sget p3, Lcom/support/input/R$id;->text_input_error:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mErrorText:Landroid/widget/TextView;

    .line 26
    sget p3, Lcom/support/input/R$id;->button_layout:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mButtonLayout:Landroid/view/View;

    .line 27
    sget p3, Lcom/support/input/R$id;->edittext_container:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mEdittextContainer:Landroid/widget/LinearLayout;

    .line 28
    sget p3, Lcom/support/input/R$id;->delete_button:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageButton;

    iput-object p3, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mDeleteButton:Landroid/widget/ImageButton;

    .line 29
    sget p3, Lcom/support/input/R$id;->checkbox_password:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/CheckBox;

    iput-object p3, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mPasswordButton:Landroid/widget/CheckBox;

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/support/input/R$dimen;->coui_inputview_delete_button_margin_end_with_passwordicon:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mDeleteIconMarginEndWithPsd:I

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/support/input/R$dimen;->coui_inputView_edittext_content_minheight:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mTextMinHeightInInputView:I

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/edittext/COUIInputView;->nowInit(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIInputView;->initListener()V

    return-void
.end method

.method public static synthetic a(Lcom/coui/appcompat/edittext/COUIInputView;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/coui/appcompat/edittext/COUIInputView;->lambda$initListener$0(Landroid/view/View;IIIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/edittext/COUIInputView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIInputView;->showErrorMsgAnim()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/edittext/COUIInputView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIInputView;->hideErrorMsgAnim()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/edittext/COUIInputView;)Lcom/coui/appcompat/edittext/COUIInputView$ErrorStateChangeCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mCallback:Lcom/coui/appcompat/edittext/COUIInputView$ErrorStateChangeCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/coui/appcompat/edittext/COUIInputView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mCustomFormat:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/coui/appcompat/edittext/COUIInputView;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/edittext/COUIInputView;->handleCustomStyleText(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/coui/appcompat/edittext/COUIInputView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/edittext/COUIInputView;->updateDeleteButton(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/coui/appcompat/edittext/COUIInputView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/edittext/COUIInputView;->updatePadding(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/coui/appcompat/edittext/COUIInputView;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mDeleteButton:Landroid/widget/ImageButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/coui/appcompat/edittext/COUIInputView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mErrorText:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private getCountTextWidth()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mEnableInputCount:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mCountPaint:Landroid/graphics/Paint;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mCountPaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mCountTextView:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mCountPaint:Landroid/graphics/Paint;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mCountTextView:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    float-to-int p0, p0

    .line 40
    add-int/lit8 p0, p0, 0x8

    .line 41
    .line 42
    return p0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method private getCustomButtonShowNum()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mButtonLayout:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    move v1, v2

    .line 12
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    iget-object v4, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mCountTextView:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eq v4, v3, :cond_1

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return v1
.end method

.method private handleCustomStyleText(Ljava/lang/CharSequence;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 9
    const-string/jumbo v1, "zh"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mSpaceString:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 32
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mSpaceString:Ljava/lang/String;

    .line 38
    invoke-static {p1}, Lcom/coui/appcompat/edittext/RegexUtils;->isCnMobileExact(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 42
    invoke-static {p1}, Lcom/coui/appcompat/edittext/RegexUtils;->isCnBankCardId(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    goto :goto_0

    .line 51
    :cond_1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/edittext/COUIInputView;->resetCustomStyleText(Ljava/lang/CharSequence;)V

    return-void

    .line 55
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 59
    iput-object v1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->replaceString:Ljava/lang/String;

    .line 61
    new-instance v1, Landroid/text/SpannableString;

    .line 63
    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 66
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result p1

    .line 70
    div-int/lit8 p1, p1, 0x4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_4

    const/16 v3, 0x11

    if-eqz v0, :cond_3

    .line 79
    new-instance v4, Lcom/coui/appcompat/edittext/CustomEditTextSpan;

    .line 81
    invoke-direct {v4}, Lcom/coui/appcompat/edittext/CustomEditTextSpan;-><init>()V

    add-int/lit8 v5, v2, 0x1

    mul-int/lit8 v5, v5, 0x4

    add-int/lit8 v6, v5, -0x2

    add-int/lit8 v5, v5, -0x1

    .line 92
    invoke-virtual {v1, v4, v6, v5, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 96
    :cond_3
    new-instance v4, Lcom/coui/appcompat/edittext/CustomEditTextSpan;

    .line 98
    invoke-direct {v4}, Lcom/coui/appcompat/edittext/CustomEditTextSpan;-><init>()V

    add-int/lit8 v5, v2, 0x1

    mul-int/lit8 v5, v5, 0x4

    add-int/lit8 v6, v5, -0x1

    .line 107
    invoke-virtual {v1, v4, v6, v5, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 113
    :cond_4
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mEditText:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 115
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result p1

    .line 119
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mEditText:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 121
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mEditText:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 126
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 130
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 134
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 138
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_5
    :goto_3
    return-void
.end method

.method private handleWithError()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mEnableError:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mErrorText:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mErrorText:Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mEditText:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 24
    .line 25
    new-instance v1, Lcom/coui/appcompat/edittext/COUIInputView$3;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/coui/appcompat/edittext/COUIInputView$3;-><init>(Lcom/coui/appcompat/edittext/COUIInputView;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/edittext/COUIEditText;->addOnErrorStateChangedListener(Lcom/coui/appcompat/edittext/COUIEditText$OnErrorStateChangedListener;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mErrorText:Landroid/widget/TextView;

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private handleWithTitle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mTitle:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mTitleTextView:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mTitle:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mTitleTextView:Landroid/widget/TextView;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private hideErrorMsgAnim()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mShowErrorTextAnimator:Landroid/animation/ValueAnimator;

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
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mShowErrorTextAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mHideErrorTextAnimator:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [F

    .line 22
    .line 23
    fill-array-data v0, :array_0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mHideErrorTextAnimator:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    const-wide/16 v1, 0x11b

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mPathInterpolator:Landroid/view/animation/PathInterpolator;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mHideErrorTextAnimator:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    new-instance v1, Lcom/coui/appcompat/edittext/COUIInputView$9;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/coui/appcompat/edittext/COUIInputView$9;-><init>(Lcom/coui/appcompat/edittext/COUIInputView;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mHideErrorTextAnimator:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    new-instance v1, Lcom/coui/appcompat/edittext/COUIInputView$10;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/coui/appcompat/edittext/COUIInputView$10;-><init>(Lcom/coui/appcompat/edittext/COUIInputView;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mHideErrorTextAnimator:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mHideErrorTextAnimator:Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mHideErrorTextAnimator:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private init()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIInputView;->handleWithTitle()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mEditText:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mHint:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/edittext/COUIEditText;->setTopHint(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mEditLineColor:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mEditText:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Lcom/support/appcompat/R$attr;->couiColorPrimary:I

    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/edittext/COUIEditText;->setDefaultStrokeColor(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIInputView;->handleWithCount()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIInputView;->handleWithPassword()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIInputView;->handleWithError()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIInputView;->initDeleteButton()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, v0}, Lcom/coui/appcompat/edittext/COUIInputView;->updatePadding(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private initDeleteButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mDeleteButton:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mEditText:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/coui/appcompat/edittext/COUIEditText;->isShowDeleteIcon()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mDeleteButton:Landroid/widget/ImageButton;

    .line 14
    .line 15
    new-instance v1, Lcom/coui/appcompat/edittext/COUIInputView$2;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/coui/appcompat/edittext/COUIInputView$2;-><init>(Lcom/coui/appcompat/edittext/COUIInputView;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private initListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mButtonLayout:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/ch6;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/ch6;-><init>(Lcom/coui/appcompat/edittext/COUIInputView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private isEnablePassword()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mPasswordButton:Landroid/widget/CheckBox;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mEnablePassword:Z

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mEnablePassword:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIInputView;->getCustomButtonShowNum()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x2

    .line 21
    if-ge p0, v0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method private isShowDeleteButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mDeleteButton:Landroid/widget/ImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mEditText:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->isFastDeletable()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mEditText:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/coui/appcompat/edittext/COUIEditText;->isFastDeletable()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIInputView;->getCustomButtonShowNum()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x2

    .line 29
    if-ge p0, v0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method private synthetic lambda$initListener$0(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sub-int/2addr p8, p6

    .line 2
    sub-int/2addr p4, p2

    .line 3
    if-eq p8, p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lcom/coui/appcompat/edittext/COUIInputView;->updatePadding(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private resetCustomStyleText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->replaceString:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mEditText:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mEditText:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mEditText:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->replaceString:Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private setInputType()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mInputType:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mEditText:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mEditText:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 23
    .line 24
    const/16 v0, 0x12

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mEditText:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mEditText:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private showErrorMsgAnim()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mHideErrorTextAnimator:Landroid/animation/ValueAnimator;

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
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mHideErrorTextAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mErrorText:Landroid/widget/TextView;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mShowErrorTextAnimator:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    new-array v0, v0, [F

    .line 28
    .line 29
    fill-array-data v0, :array_0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mShowErrorTextAnimator:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    const-wide/16 v1, 0xd9

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mPathInterpolator:Landroid/view/animation/PathInterpolator;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mShowErrorTextAnimator:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    new-instance v1, Lcom/coui/appcompat/edittext/COUIInputView$8;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/coui/appcompat/edittext/COUIInputView$8;-><init>(Lcom/coui/appcompat/edittext/COUIInputView;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mShowErrorTextAnimator:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mShowErrorTextAnimator:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mShowErrorTextAnimator:Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private updateDeleteButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mDeleteButton:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIInputView;->isShowDeleteButton()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mEditText:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mDeleteButton:Landroid/widget/ImageButton;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/coui/appcompat/uiutil/UIUtil;->isInVisibleRect(Landroid/view/View;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mDeleteButton:Landroid/widget/ImageButton;

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lcom/coui/appcompat/edittext/COUIInputView$6;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lcom/coui/appcompat/edittext/COUIInputView$6;-><init>(Lcom/coui/appcompat/edittext/COUIInputView;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mDeleteButton:Landroid/widget/ImageButton;

    .line 53
    .line 54
    const/16 p1, 0x8

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method private updatePadding(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mEditText:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mUpdateRunnable:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mEditText:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mUpdateRunnable:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mUpdateRunnable:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public addCustomButton(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mButtonLayout:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIInputView;->getCustomButtonShowNum()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, Lcom/support/input/R$dimen;->coui_inputview_custom_button_size:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 31
    .line 32
    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mDeleteIconMarginEndWithPsd:I

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-direct {p0, p1}, Lcom/coui/appcompat/edittext/COUIInputView;->updatePadding(Z)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public getCountTextView()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mCountTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEditText()Lcom/coui/appcompat/edittext/COUIEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mEditText:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEdittextPaddingBottom()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/support/appcompat/R$dimen;->coui_input_edit_text_no_title_padding_bottom:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-int v0, v0

    .line 12
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mTitle:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget v0, Lcom/support/input/R$dimen;->coui_input_edit_error_text_has_title_padding_bottom:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_0
    return v0
.end method

.method public getEdittextPaddingEnd()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mButtonLayout:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getEdittextPaddingTop()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/support/appcompat/R$dimen;->coui_input_edit_text_no_title_padding_top:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-int v0, v0

    .line 12
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mTitle:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget v0, Lcom/support/input/R$dimen;->coui_input_edit_text_has_title_padding_top:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_0
    return v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mHint:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLayoutResId()I
    .locals 0

    .line 1
    sget p0, Lcom/support/input/R$layout;->coui_input_view:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mMaxCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mTitle:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitlePaddingTop()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/support/input/R$dimen;->coui_input_preference_title_padding_top:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public handleWithCount()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIInputView;->handleWithCountTextView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mTextWatcher:Landroid/text/TextWatcher;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/coui/appcompat/edittext/COUIInputView$4;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/coui/appcompat/edittext/COUIInputView$4;-><init>(Lcom/coui/appcompat/edittext/COUIInputView;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mTextWatcher:Landroid/text/TextWatcher;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mEditText:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mOnFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lcom/coui/appcompat/edittext/COUIInputView$5;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/coui/appcompat/edittext/COUIInputView$5;-><init>(Lcom/coui/appcompat/edittext/COUIInputView;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mOnFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mEditText:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public handleWithCountTextView()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mEnableInputCount:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mMaxCount:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mCountTextView:Landroid/widget/TextView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mCountTextView:Landroid/widget/TextView;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mEditText:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, "/"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget p0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mMaxCount:I

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mCountTextView:Landroid/widget/TextView;

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public handleWithPassword()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIInputView;->isEnablePassword()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mPasswordButton:Landroid/widget/CheckBox;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mPasswordType:I

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v0, v3, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mPasswordButton:Landroid/widget/CheckBox;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mInputType:I

    .line 25
    .line 26
    if-eq v0, v3, :cond_1

    .line 27
    .line 28
    if-ne v0, v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mEditText:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 32
    .line 33
    const/16 v1, 0x81

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mEditText:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 40
    .line 41
    const/16 v1, 0x12

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mPasswordButton:Landroid/widget/CheckBox;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 50
    .line 51
    .line 52
    iget v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mInputType:I

    .line 53
    .line 54
    if-eq v0, v3, :cond_4

    .line 55
    .line 56
    if-ne v0, v2, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mEditText:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 60
    .line 61
    const/16 v1, 0x91

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mEditText:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 70
    .line 71
    .line 72
    :goto_2
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mPasswordButton:Landroid/widget/CheckBox;

    .line 73
    .line 74
    new-instance v1, Lcom/coui/appcompat/edittext/COUIInputView$7;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lcom/coui/appcompat/edittext/COUIInputView$7;-><init>(Lcom/coui/appcompat/edittext/COUIInputView;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mPasswordButton:Landroid/widget/CheckBox;

    .line 84
    .line 85
    const/16 v1, 0x8

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIInputView;->setInputType()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public instanceCOUIEditText(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/coui/appcompat/edittext/COUIEditText;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/support/input/R$style;->COUIInputViewStyle:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/coui/appcompat/edittext/COUIEditText;

    .line 12
    .line 13
    sget v1, Lcom/support/input/R$attr;->couiInputPreferenceEditTextStyle:I

    .line 14
    .line 15
    invoke-direct {v0, p1, p2, v1}, Lcom/coui/appcompat/edittext/COUIEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/edittext/COUIEditText;->setShowDeleteIcon(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 23
    .line 24
    .line 25
    iget p0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mTextMinHeightInInputView:I

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public isEnableInputCount()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mEnableInputCount:Z

    .line 2
    .line 3
    return p0
.end method

.method public isIsCardSingleInput()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public lazyInit(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/edittext/COUIInputView;->instanceCOUIEditText(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/coui/appcompat/edittext/COUIEditText;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mEditText:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 6
    .line 7
    const/4 p2, 0x5

    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mEdittextContainer:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mEditText:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    const/4 v1, -0x2

    .line 17
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIInputView;->init()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public nowInit(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/edittext/COUIInputView;->lazyInit(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public removeCustomButton(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mButtonLayout:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-direct {p0, p1}, Lcom/coui/appcompat/edittext/COUIInputView;->updatePadding(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setCustomFormat(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mCustomFormat:Z

    .line 6
    .line 7
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mEditText:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIInputView;->isIsCardSingleInput()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-boolean p1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mCustomFormat:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mEditText:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Lcom/coui/appcompat/edittext/COUIInputView;->handleCustomStyleText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mEditText:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Lcom/coui/appcompat/edittext/COUIInputView;->resetCustomStyleText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setEnableError(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mEnableError:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mEnableError:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIInputView;->handleWithError()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1}, Lcom/coui/appcompat/edittext/COUIInputView;->updatePadding(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setEnableInputCount(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mEnableInputCount:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIInputView;->handleWithCount()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1}, Lcom/coui/appcompat/edittext/COUIInputView;->updatePadding(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setEnablePassword(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mEnablePassword:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mEnablePassword:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIInputView;->handleWithPassword()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1}, Lcom/coui/appcompat/edittext/COUIInputView;->updatePadding(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mEditText:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mTitleTextView:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mButtonLayout:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mPasswordButton:Landroid/widget/CheckBox;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mCountTextView:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setErrorStateChangeCallBack(Lcom/coui/appcompat/edittext/COUIInputView$ErrorStateChangeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mCallback:Lcom/coui/appcompat/edittext/COUIInputView$ErrorStateChangeCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mHint:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mEditText:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/edittext/COUIEditText;->setTopHint(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMaxCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mMaxCount:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIInputView;->handleWithCount()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnEditTextChangeListener(Lcom/coui/appcompat/edittext/COUIInputView$OnEditTextChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mOnEditTextChangeListener:Lcom/coui/appcompat/edittext/COUIInputView$OnEditTextChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setPasswordType(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mPasswordType:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mPasswordType:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIInputView;->handleWithPassword()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1}, Lcom/coui/appcompat/edittext/COUIInputView;->updatePadding(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mTitle:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mTitle:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIInputView;->handleWithTitle()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-direct {p0, p1}, Lcom/coui/appcompat/edittext/COUIInputView;->updatePadding(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public showError(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mEditText:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/edittext/COUIEditText;->setErrorState(Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mEditText:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/edittext/COUIEditText;->setErrorState(Z)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mEnableError:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mErrorText:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mErrorText:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
