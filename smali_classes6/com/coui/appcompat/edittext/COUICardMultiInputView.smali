.class public Lcom/coui/appcompat/edittext/COUICardMultiInputView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "COUICardMultiInputView.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# static fields
.field private static final ERROR_COUNT_COLOR_ANIMATOR_TIME:I = 0xfa

.field private static final ERROR_COUNT_COLOR_DELAY_TIME:I = 0x3e8

.field private static final MAX_HINT_LINE:I = 0x3

.field private static final MAX_LINE:I = 0x5


# instance fields
.field private isErrorColor:Z

.field private mCountTextColor:I

.field private mCountTextColorAnimator:Landroid/animation/ValueAnimator;

.field private mCountTextView:Landroid/widget/TextView;

.field private mEditText:Lcom/coui/appcompat/edittext/COUIEditText;

.field private mEditTextMaxHeight:I

.field private mEdittextContainer:Landroid/widget/LinearLayout;

.field private mEdittextContainerRect:Landroid/graphics/Rect;

.field private mEnableInputCount:Z

.field private mHint:Ljava/lang/CharSequence;

.field private mHintTextWatcher:Landroid/text/TextWatcher;

.field private mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

.field private mMaxCount:I

.field private setCountColorRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/edittext/COUICardMultiInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/edittext/COUICardMultiInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->mHintTextWatcher:Landroid/text/TextWatcher;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->mEdittextContainerRect:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->isErrorColor:Z

    .line 7
    new-instance v1, Lcom/coui/appcompat/edittext/COUICardMultiInputView$5;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/edittext/COUICardMultiInputView$5;-><init>(Lcom/coui/appcompat/edittext/COUICardMultiInputView;)V

    iput-object v1, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->setCountColorRunnable:Ljava/lang/Runnable;

    .line 8
    sget-object v1, Lcom/support/input/R$styleable;->COUIInputView:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 9
    sget v1, Lcom/support/input/R$styleable;->COUIInputView_couiHint:I

    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->mHint:Ljava/lang/CharSequence;

    .line 10
    sget v1, Lcom/support/input/R$styleable;->COUIInputView_couiInputMaxCount:I

    invoke-virtual {p3, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->mMaxCount:I

    .line 11
    sget v1, Lcom/support/input/R$styleable;->COUIInputView_couiEnableInputCount:I

    invoke-virtual {p3, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->mEnableInputCount:Z

    .line 12
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->getLayoutResId()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p3, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    sget p3, Lcom/support/input/R$id;->edittext_container:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->mEdittextContainer:Landroid/widget/LinearLayout;

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->instanceCOUIEditText(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/coui/appcompat/edittext/COUIEditText;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->mEditText:Lcom/coui/appcompat/edittext/COUIEditText;

    const/4 p2, 0x3

    .line 16
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->mEditText:Lcom/coui/appcompat/edittext/COUIEditText;

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 18
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->mEditText:Lcom/coui/appcompat/edittext/COUIEditText;

    const p2, 0x800033

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 19
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->mEdittextContainer:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->mEditText:Lcom/coui/appcompat/edittext/COUIEditText;

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 20
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->mEdittextContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 21
    sget p1, Lcom/support/input/R$id;->input_count:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->mCountTextView:Landroid/widget/TextView;

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/input/R$dimen;->support_preference_category_layout_title_margin_start:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/support/appcompat/R$attr;->couiColorHintNeutral:I

    invoke-static {p2, p3}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->mCountTextColor:I

    .line 24
    sget p2, Lcom/support/input/R$id;->single_card:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/coui/appcompat/edittext/COUICardMultiInputView$1;

    invoke-direct {p3, p0, p1}, Lcom/coui/appcompat/edittext/COUICardMultiInputView$1;-><init>(Lcom/coui/appcompat/edittext/COUICardMultiInputView;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 25
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/edittext/COUICardMultiInputView;)Landroid/view/inputmethod/InputMethodManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lcom/coui/appcompat/edittext/COUICardMultiInputView;Landroid/view/inputmethod/InputMethodManager;)Landroid/view/inputmethod/InputMethodManager;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/edittext/COUICardMultiInputView;)Lcom/coui/appcompat/edittext/COUIEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->mEditText:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/edittext/COUICardMultiInputView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->mCountTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/coui/appcompat/edittext/COUICardMultiInputView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->mMaxCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/coui/appcompat/edittext/COUICardMultiInputView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->isErrorColor:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$402(Lcom/coui/appcompat/edittext/COUICardMultiInputView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->isErrorColor:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Lcom/coui/appcompat/edittext/COUICardMultiInputView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->mCountTextColor:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$502(Lcom/coui/appcompat/edittext/COUICardMultiInputView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->mCountTextColor:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Lcom/coui/appcompat/edittext/COUICardMultiInputView;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->executeColorAnimator(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/coui/appcompat/edittext/COUICardMultiInputView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->setCountColorRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method private cancelColorAnimator()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->mCountTextColorAnimator:Landroid/animation/ValueAnimator;

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
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->mCountTextColorAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private executeColorAnimator(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->cancelColorAnimator()V

    .line 2
    .line 3
    .line 4
    filled-new-array {p1, p2}, [I

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->mCountTextColorAnimator:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    new-instance p2, Lcom/coui/appcompat/edittext/COUICardMultiInputView$6;

    .line 15
    .line 16
    invoke-direct {p2, p0}, Lcom/coui/appcompat/edittext/COUICardMultiInputView$6;-><init>(Lcom/coui/appcompat/edittext/COUICardMultiInputView;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->mCountTextColorAnimator:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    const-wide/16 v0, 0xfa

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->mCountTextColorAnimator:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    new-instance p2, Landroid/animation/ArgbEvaluator;

    .line 32
    .line 33
    invoke-direct {p2}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->mCountTextColorAnimator:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private handleWithCount()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->mEnableInputCount:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->mMaxCount:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->mCountTextView:Landroid/widget/TextView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->mCountTextView:Landroid/widget/TextView;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->mEditText:Lcom/coui/appcompat/edittext/COUIEditText;

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
    iget v2, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->mMaxCount:I

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->mEditText:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 53
    .line 54
    new-instance v1, Lcom/coui/appcompat/edittext/COUICardMultiInputView$3;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/coui/appcompat/edittext/COUICardMultiInputView$3;-><init>(Lcom/coui/appcompat/edittext/COUICardMultiInputView;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->mEditText:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 63
    .line 64
    new-instance v1, Lcom/coui/appcompat/edittext/COUICardMultiInputView$4;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lcom/coui/appcompat/edittext/COUICardMultiInputView$4;-><init>(Lcom/coui/appcompat/edittext/COUICardMultiInputView;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->mCountTextView:Landroid/widget/TextView;

    .line 74
    .line 75
    const/16 v1, 0x8

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->mEditText:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->mEditText:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iget-object v3, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->mEditText:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->mEditText:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private init()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->mHintTextWatcher:Landroid/text/TextWatcher;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/coui/appcompat/edittext/COUICardMultiInputView$2;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/coui/appcompat/edittext/COUICardMultiInputView$2;-><init>(Lcom/coui/appcompat/edittext/COUICardMultiInputView;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->mHintTextWatcher:Landroid/text/TextWatcher;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->mEditText:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->mHintTextWatcher:Landroid/text/TextWatcher;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->mEditText:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->mHint:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/edittext/COUIEditText;->setTopHint(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->handleWithCount()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private releaseCountColorRunnable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->mEditText:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->setCountColorRunnable:Ljava/lang/Runnable;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public getEditText()Lcom/coui/appcompat/edittext/COUIEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->mEditText:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->mHint:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLayoutResId()I
    .locals 0

    .line 1
    sget p0, Lcom/support/input/R$layout;->coui_multi_input_card_view:I

    .line 2
    .line 3
    return p0
.end method

.method public instanceCOUIEditText(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/coui/appcompat/edittext/COUIEditText;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/support/input/R$style;->COUIMultiInputViewStyle:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/coui/appcompat/edittext/COUIEditText;

    .line 12
    .line 13
    sget v0, Lcom/support/input/R$attr;->couiCardMultiInputEditTextStyle:I

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/edittext/COUIEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->releaseCountColorRunnable()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->cancelColorAnimator()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->mEdittextContainer:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->mEdittextContainer:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sub-int/2addr v0, v2

    .line 21
    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->mEdittextContainer:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int/2addr v0, v2

    .line 28
    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->mEditText:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v0, v2

    .line 35
    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->mEditText:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v0, v2

    .line 42
    iput v0, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->mEditTextMaxHeight:I

    .line 43
    .line 44
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->mEditText:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->mEditText:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineHeight()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    mul-int/2addr v2, v0

    .line 57
    iget v0, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->mEditTextMaxHeight:I

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    if-le v2, v0, :cond_0

    .line 61
    .line 62
    move v0, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v0, v1

    .line 65
    :goto_0
    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->mEdittextContainerRect:Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    float-to-int v4, v4

    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    float-to-int p1, p1

    .line 77
    invoke-virtual {v2, v4, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->mEditText:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-lt p1, v3, :cond_1

    .line 92
    .line 93
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->mEdittextContainer:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return v1
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->mEdittextContainerRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 5
    .line 6
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 13
    .line 14
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->mEdittextContainerRect:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->mEdittextContainer:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    sub-int/2addr p2, p0

    .line 27
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->mHint:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->mEditText:Lcom/coui/appcompat/edittext/COUIEditText;

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
    iput p1, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->mMaxCount:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->handleWithCount()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
