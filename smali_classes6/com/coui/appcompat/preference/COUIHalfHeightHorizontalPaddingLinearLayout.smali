.class public Lcom/coui/appcompat/preference/COUIHalfHeightHorizontalPaddingLinearLayout;
.super Landroid/widget/LinearLayout;
.source "COUIHalfHeightHorizontalPaddingLinearLayout.java"


# static fields
.field private static final SPECIAL_COUNT:I = 0x2


# instance fields
.field private mEndView:Landroid/view/View;

.field private mFixPaddingEnd:I

.field private mStartView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/coui/appcompat/preference/COUIHalfHeightHorizontalPaddingLinearLayout;->mFixPaddingEnd:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/coui/appcompat/preference/COUIHalfHeightHorizontalPaddingLinearLayout;->mFixPaddingEnd:I

    .line 5
    sget-object v0, Lcom/support/preference/R$styleable;->COUIHalfHeightHorizontalPaddingLinearLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    sget p2, Lcom/support/preference/R$styleable;->COUIHalfHeightHorizontalPaddingLinearLayout_fixPaddingEnd:I

    iget v0, p0, Lcom/coui/appcompat/preference/COUIHalfHeightHorizontalPaddingLinearLayout;->mFixPaddingEnd:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/preference/COUIHalfHeightHorizontalPaddingLinearLayout;->mFixPaddingEnd:I

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_4

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, Lcom/coui/appcompat/preference/COUIHalfHeightHorizontalPaddingLinearLayout;->mStartView:Landroid/view/View;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, Lcom/coui/appcompat/preference/COUIHalfHeightHorizontalPaddingLinearLayout;->mEndView:Landroid/view/View;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/coui/appcompat/preference/COUIHalfHeightHorizontalPaddingLinearLayout;->mStartView:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lcom/coui/appcompat/preference/COUIHalfHeightHorizontalPaddingLinearLayout;->mEndView:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ge v2, v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {p0, v2, v0, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    div-int/2addr v0, v1

    .line 55
    iget v1, p0, Lcom/coui/appcompat/preference/COUIHalfHeightHorizontalPaddingLinearLayout;->mFixPaddingEnd:I

    .line 56
    .line 57
    if-lt v0, v1, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget v3, Lcom/support/preference/R$dimen;->support_preference_category_layout_title_margin_end_large:I

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-ne v0, v3, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-ne v0, v3, :cond_2

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eq v3, v2, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_4

    .line 99
    .line 100
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {p0, v0, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 109
    .line 110
    .line 111
    iget v2, p0, Lcom/coui/appcompat/preference/COUIHalfHeightHorizontalPaddingLinearLayout;->mFixPaddingEnd:I

    .line 112
    .line 113
    if-ge v0, v2, :cond_3

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    iget v3, p0, Lcom/coui/appcompat/preference/COUIHalfHeightHorizontalPaddingLinearLayout;->mFixPaddingEnd:I

    .line 120
    .line 121
    add-int/2addr v2, v3

    .line 122
    sub-int/2addr v2, v0

    .line 123
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_0
    return-void
.end method
