.class public Lcom/coui/appcompat/behavior/StatementBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "StatementBehavior.java"


# instance fields
.field private mChild:Landroid/view/View;

.field private mCurrentOffset:I

.field private mDivider:Landroid/view/View;

.field private mDividerAlphaChangeEndY:I

.field private mDividerAlphaChangeOffset:I

.field private mDividerAlphaRange:F

.field public mDividerInitWidth:I

.field private mDividerParams:Landroid/view/ViewGroup$LayoutParams;

.field private mDividerWidthChangeEndY:I

.field private mDividerWidthChangeInitY:I

.field private mDividerWidthChangeOffset:I

.field private mDividerWidthRange:F

.field private mListFirstChildInitY:I

.field private mLocation:[I

.field private mLocationY:I

.field private mMarginLeftRight:I

.field private mNewOffset:I

.field private mResources:Landroid/content/res/Resources;

.field private mScrollView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->mLocation:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x2

    .line 4
    new-array p2, p2, [I

    iput-object p2, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->mLocation:[I

    .line 5
    invoke-direct {p0, p1}, Lcom/coui/appcompat/behavior/StatementBehavior;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/behavior/StatementBehavior;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/behavior/StatementBehavior;->onScroll()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->mResources:Landroid/content/res/Resources;

    .line 6
    .line 7
    sget v0, Lcom/support/preference/R$dimen;->preference_divider_margin_horizontal:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    mul-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    iput p1, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->mMarginLeftRight:I

    .line 16
    .line 17
    iget-object p1, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->mResources:Landroid/content/res/Resources;

    .line 18
    .line 19
    sget v0, Lcom/support/preference/R$dimen;->preference_line_alpha_range_change_offset:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->mDividerAlphaChangeOffset:I

    .line 26
    .line 27
    iget-object p1, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->mResources:Landroid/content/res/Resources;

    .line 28
    .line 29
    sget v0, Lcom/support/preference/R$dimen;->preference_divider_width_change_offset:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->mDividerWidthChangeOffset:I

    .line 36
    .line 37
    return-void
.end method

.method private onScroll()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->mChild:Landroid/view/View;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->mScrollView:Landroid/view/View;

    .line 5
    .line 6
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    move v1, v2

    .line 20
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v1, v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->mChild:Landroid/view/View;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->mChild:Landroid/view/View;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->mScrollView:Landroid/view/View;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->mChild:Landroid/view/View;

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->mChild:Landroid/view/View;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->mLocation:[I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->mLocation:[I

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    aget v0, v0, v1

    .line 65
    .line 66
    iput v0, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->mLocationY:I

    .line 67
    .line 68
    iput v2, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->mNewOffset:I

    .line 69
    .line 70
    iget v1, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->mDividerAlphaChangeEndY:I

    .line 71
    .line 72
    if-ge v0, v1, :cond_3

    .line 73
    .line 74
    iget v0, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->mDividerAlphaChangeOffset:I

    .line 75
    .line 76
    iput v0, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->mNewOffset:I

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iget v1, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->mListFirstChildInitY:I

    .line 80
    .line 81
    if-le v0, v1, :cond_4

    .line 82
    .line 83
    iput v2, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->mNewOffset:I

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    sub-int/2addr v1, v0

    .line 87
    iput v1, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->mNewOffset:I

    .line 88
    .line 89
    :goto_2
    iget v0, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->mNewOffset:I

    .line 90
    .line 91
    iput v0, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->mCurrentOffset:I

    .line 92
    .line 93
    iget v1, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->mDividerAlphaRange:F

    .line 94
    .line 95
    const/high16 v3, 0x3f800000    # 1.0f

    .line 96
    .line 97
    cmpl-float v1, v1, v3

    .line 98
    .line 99
    if-gtz v1, :cond_5

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-float v0, v0

    .line 106
    iget v1, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->mDividerAlphaChangeOffset:I

    .line 107
    .line 108
    int-to-float v1, v1

    .line 109
    div-float/2addr v0, v1

    .line 110
    iput v0, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->mDividerAlphaRange:F

    .line 111
    .line 112
    iget-object v1, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->mDivider:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 115
    .line 116
    .line 117
    :cond_5
    iget v0, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->mLocationY:I

    .line 118
    .line 119
    iget v1, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->mDividerWidthChangeEndY:I

    .line 120
    .line 121
    if-ge v0, v1, :cond_6

    .line 122
    .line 123
    iget v0, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->mDividerWidthChangeOffset:I

    .line 124
    .line 125
    iput v0, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->mNewOffset:I

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    iget v1, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->mDividerWidthChangeInitY:I

    .line 129
    .line 130
    if-le v0, v1, :cond_7

    .line 131
    .line 132
    iput v2, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->mNewOffset:I

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    sub-int/2addr v1, v0

    .line 136
    iput v1, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->mNewOffset:I

    .line 137
    .line 138
    :goto_3
    iget v0, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->mNewOffset:I

    .line 139
    .line 140
    iput v0, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->mCurrentOffset:I

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    int-to-float v0, v0

    .line 147
    iget v1, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->mDividerWidthChangeOffset:I

    .line 148
    .line 149
    int-to-float v1, v1

    .line 150
    div-float/2addr v0, v1

    .line 151
    iput v0, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->mDividerWidthRange:F

    .line 152
    .line 153
    iget-object v1, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->mDividerParams:Landroid/view/ViewGroup$LayoutParams;

    .line 154
    .line 155
    iget v2, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->mDividerInitWidth:I

    .line 156
    .line 157
    int-to-float v2, v2

    .line 158
    iget v4, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->mMarginLeftRight:I

    .line 159
    .line 160
    int-to-float v4, v4

    .line 161
    invoke-static {v3, v0, v4, v2}, Lcom/oplus/aiunit/vision/ajp;->a(FFFF)F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    float-to-int v0, v0

    .line 166
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 167
    .line 168
    iget-object p0, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->mDivider:Landroid/view/View;

    .line 169
    .line 170
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method


# virtual methods
.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    iget p1, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->mListFirstChildInitY:I

    .line 2
    .line 3
    if-gtz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->mLocation:[I

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->mLocation:[I

    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    aget p1, p1, p3

    .line 14
    .line 15
    iput p1, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->mListFirstChildInitY:I

    .line 16
    .line 17
    iput-object p4, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->mScrollView:Landroid/view/View;

    .line 18
    .line 19
    sget p1, Lcom/support/preference/R$id;->divider_line:I

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->mDivider:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->mDividerInitWidth:I

    .line 32
    .line 33
    iget-object p1, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->mDivider:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->mDividerParams:Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    iget p1, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->mListFirstChildInitY:I

    .line 42
    .line 43
    iget p2, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->mDividerAlphaChangeOffset:I

    .line 44
    .line 45
    sub-int p2, p1, p2

    .line 46
    .line 47
    iput p2, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->mDividerAlphaChangeEndY:I

    .line 48
    .line 49
    iget-object p2, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->mResources:Landroid/content/res/Resources;

    .line 50
    .line 51
    sget p3, Lcom/support/preference/R$dimen;->preference_divider_width_start_count_offset:I

    .line 52
    .line 53
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    sub-int/2addr p1, p2

    .line 58
    iput p1, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->mDividerWidthChangeInitY:I

    .line 59
    .line 60
    iget p2, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->mDividerWidthChangeOffset:I

    .line 61
    .line 62
    sub-int/2addr p1, p2

    .line 63
    iput p1, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->mDividerWidthChangeEndY:I

    .line 64
    .line 65
    :cond_0
    new-instance p1, Lcom/coui/appcompat/behavior/StatementBehavior$1;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lcom/coui/appcompat/behavior/StatementBehavior$1;-><init>(Lcom/coui/appcompat/behavior/StatementBehavior;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p4, p1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    return p0
.end method
