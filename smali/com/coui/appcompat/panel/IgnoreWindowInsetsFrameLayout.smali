.class public Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;
.super Landroid/widget/FrameLayout;
.source "IgnoreWindowInsetsFrameLayout.java"


# instance fields
.field private mCouiPanelEdgeToEdgeEnable:Z

.field private mIsIgnoreWindowInsetsBottom:Z

.field private mIsIgnoreWindowInsetsLeft:Z

.field private mIsIgnoreWindowInsetsRight:Z

.field private mIsIgnoreWindowInsetsTop:Z

.field private mWindowInsetsBottomOffset:I

.field private mWindowInsetsLeftOffset:I

.field private mWindowInsetsRightOffset:I

.field private mWindowInsetsTopOffset:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;->mIsIgnoreWindowInsetsLeft:Z

    .line 3
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;->mIsIgnoreWindowInsetsTop:Z

    .line 4
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;->mIsIgnoreWindowInsetsRight:Z

    .line 5
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;->mIsIgnoreWindowInsetsBottom:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;->mIsIgnoreWindowInsetsLeft:Z

    .line 8
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;->mIsIgnoreWindowInsetsTop:Z

    .line 9
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;->mIsIgnoreWindowInsetsRight:Z

    .line 10
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;->mIsIgnoreWindowInsetsBottom:Z

    .line 11
    invoke-direct {p0, p2}, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;->initAttr(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;->mIsIgnoreWindowInsetsLeft:Z

    .line 14
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;->mIsIgnoreWindowInsetsTop:Z

    .line 15
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;->mIsIgnoreWindowInsetsRight:Z

    .line 16
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;->mIsIgnoreWindowInsetsBottom:Z

    .line 17
    invoke-direct {p0, p2}, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;->initAttr(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private initAttr(Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/support/panel/R$styleable;->IgnoreWindowInsetsFrameLayout:[I

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget v0, Lcom/support/panel/R$styleable;->IgnoreWindowInsetsFrameLayout_ignoreWindowInsetsLeft:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;->mIsIgnoreWindowInsetsLeft:Z

    .line 25
    .line 26
    sget v0, Lcom/support/panel/R$styleable;->IgnoreWindowInsetsFrameLayout_ignoreWindowInsetsTop:I

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;->mIsIgnoreWindowInsetsTop:Z

    .line 33
    .line 34
    sget v0, Lcom/support/panel/R$styleable;->IgnoreWindowInsetsFrameLayout_ignoreWindowInsetsRight:I

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;->mIsIgnoreWindowInsetsRight:Z

    .line 41
    .line 42
    sget v0, Lcom/support/panel/R$styleable;->IgnoreWindowInsetsFrameLayout_ignoreWindowInsetsBottom:I

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;->mIsIgnoreWindowInsetsBottom:Z

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lcom/coui/appcompat/panel/COUINavigationBarUtil;->isGestureNavigation(Landroid/content/Context;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_0

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;->mIsIgnoreWindowInsetsBottom:Z

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 6

    .line 1
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;->mIsIgnoreWindowInsetsLeft:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v3, p0, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;->mWindowInsetsLeftOffset:I

    .line 23
    .line 24
    add-int/2addr v1, v3

    .line 25
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    iget-boolean v3, p0, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;->mIsIgnoreWindowInsetsTop:Z

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget v4, p0, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;->mWindowInsetsTopOffset:I

    .line 40
    .line 41
    add-int/2addr v3, v4

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    :goto_1
    iget-boolean v4, p0, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;->mIsIgnoreWindowInsetsRight:Z

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    move v4, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iget v5, p0, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;->mWindowInsetsRightOffset:I

    .line 57
    .line 58
    add-int/2addr v4, v5

    .line 59
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    :goto_2
    iget-boolean v5, p0, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;->mIsIgnoreWindowInsetsBottom:Z

    .line 64
    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    move v0, v2

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    iget-boolean v5, p0, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;->mCouiPanelEdgeToEdgeEnable:Z

    .line 70
    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    move v0, v2

    .line 74
    :cond_4
    iget v5, p0, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;->mWindowInsetsBottomOffset:I

    .line 75
    .line 76
    add-int/2addr v0, v5

    .line 77
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :goto_3
    invoke-virtual {p0, v1, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 82
    .line 83
    .line 84
    iput v2, p0, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;->mWindowInsetsLeftOffset:I

    .line 85
    .line 86
    iput v2, p0, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;->mWindowInsetsTopOffset:I

    .line 87
    .line 88
    iput v2, p0, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;->mWindowInsetsRightOffset:I

    .line 89
    .line 90
    iput v2, p0, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;->mWindowInsetsBottomOffset:I

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public setCouiPanelEdgeToEdgeEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;->mCouiPanelEdgeToEdgeEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIgnoreWindowInsetsBottom(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;->mIsIgnoreWindowInsetsBottom:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIgnoreWindowInsetsLeft(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;->mIsIgnoreWindowInsetsLeft:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIgnoreWindowInsetsRight(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;->mIsIgnoreWindowInsetsRight:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIgnoreWindowInsetsTop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;->mIsIgnoreWindowInsetsTop:Z

    .line 2
    .line 3
    return-void
.end method

.method public setWindowInsetsBottomOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;->mWindowInsetsBottomOffset:I

    .line 2
    .line 3
    return-void
.end method

.method public setWindowInsetsLeftOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;->mWindowInsetsLeftOffset:I

    .line 2
    .line 3
    return-void
.end method

.method public setWindowInsetsRightOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;->mWindowInsetsRightOffset:I

    .line 2
    .line 3
    return-void
.end method

.method public setWindowInsetsTopOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;->mWindowInsetsTopOffset:I

    .line 2
    .line 3
    return-void
.end method
