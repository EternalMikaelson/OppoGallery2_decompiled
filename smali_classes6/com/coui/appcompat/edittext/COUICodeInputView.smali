.class public Lcom/coui/appcompat/edittext/COUICodeInputView;
.super Landroid/widget/RelativeLayout;
.source "COUICodeInputView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/edittext/COUICodeInputView$UpdateItemWidthRunnable;,
        Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;,
        Lcom/coui/appcompat/edittext/COUICodeInputView$OnInputListener;
    }
.end annotation


# instance fields
.field private final CELL_COUNT:I

.field private final DEFAULT_SCREEN_WIDTH_DP:I

.field private codeViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;",
            ">;"
        }
    .end annotation
.end field

.field private codes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mCellCount:I

.field private mCellHeight:I

.field private mCellMarginHorizontal:I

.field private mCellWidth:I

.field private mCodeViewsContainer:Landroid/widget/LinearLayout;

.field private mCodeViewsContainerMarginHorizontal:I

.field private mEditText:Landroid/widget/EditText;

.field private mIsEnableSecurity:Z

.field private mMaxCellMarginHorizontal:I

.field private mMinCellMarginHorizontal:I

.field private mUpdateItemWidthRunnable:Lcom/coui/appcompat/edittext/COUICodeInputView$UpdateItemWidthRunnable;

.field private onInputListener:Lcom/coui/appcompat/edittext/COUICodeInputView$OnInputListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/edittext/COUICodeInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/edittext/COUICodeInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x6

    .line 4
    iput v0, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->CELL_COUNT:I

    const/16 v1, 0x168

    .line 5
    iput v1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->DEFAULT_SCREEN_WIDTH_DP:I

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->mIsEnableSecurity:Z

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->codes:Ljava/util/List;

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->codeViews:Ljava/util/List;

    .line 9
    new-instance v2, Lcom/coui/appcompat/edittext/COUICodeInputView$UpdateItemWidthRunnable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/coui/appcompat/edittext/COUICodeInputView$UpdateItemWidthRunnable;-><init>(Lcom/coui/appcompat/edittext/COUICodeInputView$1;)V

    iput-object v2, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->mUpdateItemWidthRunnable:Lcom/coui/appcompat/edittext/COUICodeInputView$UpdateItemWidthRunnable;

    .line 10
    invoke-static {p0, v1}, Lcom/coui/appcompat/darkmode/COUIDarkModeUtil;->setForceDarkAllow(Landroid/view/View;Z)V

    .line 11
    sget-object v2, Lcom/support/input/R$styleable;->COUICodeInputView:[I

    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 12
    sget p3, Lcom/support/input/R$styleable;->COUICodeInputView_couiCodeInputCount:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->mCellCount:I

    .line 13
    sget p3, Lcom/support/input/R$styleable;->COUICodeInputView_couiEnableSecurityInput:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->mIsEnableSecurity:Z

    .line 14
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/support/input/R$layout;->coui_phone_code_layout:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 16
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUICodeInputView;->initResource()V

    .line 17
    invoke-direct {p0, p1}, Lcom/coui/appcompat/edittext/COUICodeInputView;->initView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/edittext/COUICodeInputView;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->mEditText:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/edittext/COUICodeInputView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->codes:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lcom/coui/appcompat/edittext/COUICodeInputView;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->codes:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lcom/coui/appcompat/edittext/COUICodeInputView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->mCellCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/coui/appcompat/edittext/COUICodeInputView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUICodeInputView;->updateViewsByCodesChange()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/coui/appcompat/edittext/COUICodeInputView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUICodeInputView;->callBack()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/coui/appcompat/edittext/COUICodeInputView;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/edittext/COUICodeInputView;->isNotEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$700(Lcom/coui/appcompat/edittext/COUICodeInputView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->codeViews:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private callBack()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->onInputListener:Lcom/coui/appcompat/edittext/COUICodeInputView$OnInputListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->codes:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->mCellCount:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->onInputListener:Lcom/coui/appcompat/edittext/COUICodeInputView$OnInputListener;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUICodeInputView;->getPhoneCode()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {v0, p0}, Lcom/coui/appcompat/edittext/COUICodeInputView$OnInputListener;->onSuccess(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->onInputListener:Lcom/coui/appcompat/edittext/COUICodeInputView$OnInputListener;

    .line 27
    .line 28
    invoke-interface {p0}, Lcom/coui/appcompat/edittext/COUICodeInputView$OnInputListener;->onInput()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private getCellMarginHorizontal(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->codeViews:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/2addr v0, p2

    .line 8
    sub-int/2addr p1, v0

    .line 9
    iget p2, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->mCodeViewsContainerMarginHorizontal:I

    .line 10
    .line 11
    mul-int/lit8 p2, p2, 0x2

    .line 12
    .line 13
    sub-int/2addr p1, p2

    .line 14
    int-to-float p1, p1

    .line 15
    iget-object p2, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->codeViews:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    mul-int/lit8 p2, p2, 0x2

    .line 22
    .line 23
    add-int/lit8 p2, p2, -0x2

    .line 24
    .line 25
    int-to-float p2, p2

    .line 26
    div-float/2addr p1, p2

    .line 27
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget p2, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->mMinCellMarginHorizontal:I

    .line 32
    .line 33
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget p2, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->mMaxCellMarginHorizontal:I

    .line 38
    .line 39
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->mCellMarginHorizontal:I

    .line 44
    .line 45
    return p1
.end method

.method private initResource()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/support/input/R$dimen;->coui_code_input_cell_width:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->mCellWidth:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lcom/support/input/R$dimen;->coui_code_input_cell_margin_horizontal:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->mCellMarginHorizontal:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lcom/support/input/R$dimen;->coui_code_input_cell_height:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->mCellHeight:I

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v1, Lcom/support/input/R$dimen;->coui_code_input_cell_max_margin_horizontal:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->mMaxCellMarginHorizontal:I

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget v1, Lcom/support/input/R$dimen;->coui_code_input_cell_min_margin_horizontal:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->mMinCellMarginHorizontal:I

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget v1, Lcom/support/input/R$dimen;->coui_code_input_layout_margin_start:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->mCodeViewsContainerMarginHorizontal:I

    .line 72
    .line 73
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .locals 6

    .line 1
    sget v0, Lcom/support/input/R$id;->code_container_layout:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->mCodeViewsContainer:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    iget v2, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->mCellCount:I

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v3, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->mIsEnableSecurity:Z

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->setEnableSecurity(Z)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 32
    .line 33
    iget v4, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->mCellWidth:I

    .line 34
    .line 35
    const/4 v5, -0x1

    .line 36
    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 37
    .line 38
    .line 39
    iget v4, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->mCellMarginHorizontal:I

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 42
    .line 43
    .line 44
    iget v4, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->mCellMarginHorizontal:I

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->mCodeViewsContainer:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    invoke-virtual {v4, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->codeViews:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->codeViews:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->setIsSelected(Z)V

    .line 72
    .line 73
    .line 74
    sget v0, Lcom/support/input/R$id;->code_container_edittext:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/widget/EditText;

    .line 81
    .line 82
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->mEditText:Landroid/widget/EditText;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->mEditText:Landroid/widget/EditText;

    .line 88
    .line 89
    new-instance v0, Lcom/coui/appcompat/edittext/COUICodeInputView$1;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lcom/coui/appcompat/edittext/COUICodeInputView$1;-><init>(Lcom/coui/appcompat/edittext/COUICodeInputView;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->mEditText:Landroid/widget/EditText;

    .line 98
    .line 99
    new-instance v0, Lcom/coui/appcompat/edittext/COUICodeInputView$2;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Lcom/coui/appcompat/edittext/COUICodeInputView$2;-><init>(Lcom/coui/appcompat/edittext/COUICodeInputView;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->mEditText:Landroid/widget/EditText;

    .line 108
    .line 109
    new-instance v0, Lcom/coui/appcompat/edittext/COUICodeInputView$3;

    .line 110
    .line 111
    invoke-direct {v0, p0}, Lcom/coui/appcompat/edittext/COUICodeInputView$3;-><init>(Lcom/coui/appcompat/edittext/COUICodeInputView;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private isNotEmpty(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method private setCodeItemWidth(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 10
    .line 11
    int-to-double v0, v0

    .line 12
    const-wide v2, 0x4076800000000000L    # 360.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    div-double/2addr v0, v2

    .line 22
    iget v2, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->mCellWidth:I

    .line 23
    .line 24
    int-to-double v2, v2

    .line 25
    mul-double/2addr v2, v0

    .line 26
    double-to-int v2, v2

    .line 27
    iget v3, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->mCellHeight:I

    .line 28
    .line 29
    int-to-double v3, v3

    .line 30
    mul-double/2addr v3, v0

    .line 31
    double-to-int v0, v3

    .line 32
    invoke-direct {p0, p1, v2}, Lcom/coui/appcompat/edittext/COUICodeInputView;->getCellMarginHorizontal(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->mCellMarginHorizontal:I

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    move v1, p1

    .line 40
    :goto_0
    iget-object v3, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->mCodeViewsContainer:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ge v1, v3, :cond_4

    .line 47
    .line 48
    iget-object v3, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->mCodeViewsContainer:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    instance-of v4, v3, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;

    .line 57
    .line 58
    if-nez v4, :cond_0

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 66
    .line 67
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 68
    .line 69
    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 70
    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget v5, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->mCellMarginHorizontal:I

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 80
    .line 81
    .line 82
    :goto_1
    iget v5, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->mCellCount:I

    .line 83
    .line 84
    add-int/lit8 v5, v5, -0x1

    .line 85
    .line 86
    if-ne v1, v5, :cond_2

    .line 87
    .line 88
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    iget v5, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->mCellMarginHorizontal:I

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->mUpdateItemWidthRunnable:Lcom/coui/appcompat/edittext/COUICodeInputView$UpdateItemWidthRunnable;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->mCodeViewsContainer:Landroid/widget/LinearLayout;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/edittext/COUICodeInputView$UpdateItemWidthRunnable;->setCodeViewsContainer(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->mUpdateItemWidthRunnable:Lcom/coui/appcompat/edittext/COUICodeInputView$UpdateItemWidthRunnable;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method private updateViewsByCodesChange()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->codes:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    iget v3, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->mCellCount:I

    .line 10
    .line 11
    if-ge v2, v3, :cond_3

    .line 12
    .line 13
    if-le v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->codes:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string v3, ""

    .line 25
    .line 26
    :goto_1
    iget-object v4, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->codeViews:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->setNumber(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget v3, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->mCellCount:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-ne v0, v3, :cond_1

    .line 41
    .line 42
    add-int/lit8 v3, v3, -0x1

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->setIsSelected(Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    if-ne v0, v2, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v5, v1

    .line 54
    :goto_2
    invoke-virtual {v4, v5}, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->setIsSelected(Z)V

    .line 55
    .line 56
    .line 57
    :goto_3
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return-void
.end method


# virtual methods
.method public clearAll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->mEditText:Landroid/widget/EditText;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->codes:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUICodeInputView;->updateViewsByCodesChange()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getPhoneCode()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->codes:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->mUpdateItemWidthRunnable:Lcom/coui/appcompat/edittext/COUICodeInputView$UpdateItemWidthRunnable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-eq p1, p3, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/coui/appcompat/edittext/COUICodeInputView;->setCodeItemWidth(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setOnInputListener(Lcom/coui/appcompat/edittext/COUICodeInputView$OnInputListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->onInputListener:Lcom/coui/appcompat/edittext/COUICodeInputView$OnInputListener;

    .line 2
    .line 3
    return-void
.end method
