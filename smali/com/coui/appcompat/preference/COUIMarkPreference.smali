.class public Lcom/coui/appcompat/preference/COUIMarkPreference;
.super Landroidx/preference/CheckBoxPreference;
.source "COUIMarkPreference.java"

# interfaces
.implements Lcom/coui/appcompat/preference/COUICardSupportInterface;
.implements Landroidx/recyclerview/widget/COUIRecyclerView$ICOUIDividerDecorationInterface;


# static fields
.field public static final CIRCLE:I = 0x0

.field static final DEFAULT_RADIUS:I = 0xe

.field public static final HEAD_MARK:I = 0x1

.field public static final ROUND:I = 0x1

.field public static final TAIL_MARK:I


# instance fields
.field private mAssignment:Ljava/lang/CharSequence;

.field private mAssignmentColor:I

.field private mDividerDefaultHorizontalPadding:I

.field private mHasBorder:Z

.field private mIconStyle:I

.field private mIsCustom:Z

.field private mIsEnableClickSpan:Z

.field private mIsSupportCardUse:Z

.field private mItemView:Landroid/view/View;

.field mMarkStyle:I

.field private mRadius:I

.field private mShowDivider:Z

.field private mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/preference/COUIMarkPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 22
    sget v0, Lcom/support/preference/R$attr;->couiMarkPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/preference/COUIMarkPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 21
    sget v0, Lcom/support/preference/R$style;->Preference_COUI_COUIMarkPreference:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/preference/COUIMarkPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->mMarkStyle:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->mShowDivider:Z

    .line 4
    iput v0, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->mAssignmentColor:I

    .line 5
    iput-boolean v0, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->mIsCustom:Z

    .line 6
    sget-object v2, Lcom/support/preference/R$styleable;->COUIMarkPreference:[I

    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 7
    sget v3, Lcom/support/preference/R$styleable;->COUIMarkPreference_couiMarkStyle:I

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->mMarkStyle:I

    .line 8
    sget v3, Lcom/support/preference/R$styleable;->COUIMarkPreference_couiMarkAssignment:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->mAssignment:Ljava/lang/CharSequence;

    .line 9
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    sget-object v2, Lcom/support/preference/R$styleable;->COUIPreference:[I

    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 11
    sget p2, Lcom/support/preference/R$styleable;->COUIPreference_couiShowDivider:I

    iget-boolean p3, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->mShowDivider:Z

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->mShowDivider:Z

    .line 12
    sget p2, Lcom/support/preference/R$styleable;->COUIPreference_couiEnalbeClickSpan:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->mIsEnableClickSpan:Z

    .line 13
    sget p2, Lcom/support/preference/R$styleable;->COUIPreference_isSupportCardUse:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->mIsSupportCardUse:Z

    .line 14
    sget p2, Lcom/support/preference/R$styleable;->COUIPreference_couiIconStyle:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->mIconStyle:I

    .line 15
    sget p2, Lcom/support/preference/R$styleable;->COUIPreference_hasBorder:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->mHasBorder:Z

    .line 16
    sget p2, Lcom/support/preference/R$styleable;->COUIPreference_preference_icon_radius:I

    const/16 p3, 0xe

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->mRadius:I

    .line 17
    sget p2, Lcom/support/preference/R$styleable;->COUIPreference_couiAssignmentColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->mAssignmentColor:I

    .line 18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/preference/R$dimen;->coui_preference_divider_default_horizontal_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->mDividerDefaultHorizontalPadding:I

    .line 20
    invoke-virtual {p0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method


# virtual methods
.method public drawDivider()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->mItemView:Landroid/view/View;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p0}, Lcom/coui/appcompat/cardlist/COUICardListHelper;->getPositionInGroup(Landroidx/preference/Preference;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne p0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v1

    .line 20
    :cond_1
    :goto_0
    return v0

    .line 21
    :cond_2
    return v1
.end method

.method public getAssignment()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->mAssignment:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBorderRectRadius(I)I
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    const/16 v0, 0xe

    .line 3
    .line 4
    if-eq p1, p0, :cond_1

    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    if-eq p1, p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x3

    .line 10
    if-eq p1, p0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/16 p0, 0x10

    .line 14
    .line 15
    return p0

    .line 16
    :cond_1
    return v0
.end method

.method public getDividerEndAlignView()Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getDividerEndInset()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->mDividerDefaultHorizontalPadding:I

    .line 2
    .line 3
    return p0
.end method

.method public getDividerStartAlignView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->mTitleView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDividerStartInset()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->mDividerDefaultHorizontalPadding:I

    .line 2
    .line 3
    return p0
.end method

.method public getMarkStyle()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->mMarkStyle:I

    .line 2
    .line 3
    return p0
.end method

.method public isSupportCardUse()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->mIsSupportCardUse:Z

    .line 2
    .line 3
    return p0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/CheckBoxPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->mItemView:Landroid/view/View;

    .line 7
    .line 8
    sget v0, Lcom/support/preference/R$id;->coui_tail_mark:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->mItemView:Landroid/view/View;

    .line 15
    .line 16
    new-instance v2, Lcom/coui/appcompat/preference/COUIMarkPreference$1;

    .line 17
    .line 18
    invoke-direct {v2, p0, v0}, Lcom/coui/appcompat/preference/COUIMarkPreference$1;-><init>(Lcom/coui/appcompat/preference/COUIMarkPreference;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    instance-of v3, v0, Landroid/widget/Checkable;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget v3, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->mMarkStyle:I

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    check-cast v0, Landroid/widget/Checkable;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-interface {v0, v3}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    sget v0, Lcom/support/preference/R$id;->coui_head_mark:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    instance-of v3, v0, Landroid/widget/Checkable;

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    iget v3, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->mMarkStyle:I

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    if-ne v3, v4, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    check-cast v0, Landroid/widget/Checkable;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-interface {v0, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget v5, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->mRadius:I

    .line 91
    .line 92
    iget-boolean v6, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->mHasBorder:Z

    .line 93
    .line 94
    iget v7, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->mIconStyle:I

    .line 95
    .line 96
    iget-boolean v8, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->mIsCustom:Z

    .line 97
    .line 98
    move-object v3, p1

    .line 99
    invoke-static/range {v3 .. v8}, Lcom/coui/appcompat/preference/COUIPreferenceUtils;->setIconStyle(Landroidx/preference/PreferenceViewHolder;Landroid/content/Context;IZIZ)V

    .line 100
    .line 101
    .line 102
    const p1, 0x1020016

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, p1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Landroid/widget/TextView;

    .line 110
    .line 111
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->mTitleView:Landroid/widget/TextView;

    .line 112
    .line 113
    sget p1, Lcom/support/preference/R$id;->img_layout:I

    .line 114
    .line 115
    invoke-virtual {v3, p1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const v0, 0x1020006

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_2
    iget-boolean p1, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->mIsEnableClickSpan:Z

    .line 142
    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1, v3}, Lcom/coui/appcompat/preference/COUIPreferenceUtils;->setSummaryView(Landroid/content/Context;Landroidx/preference/PreferenceViewHolder;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->mAssignment:Ljava/lang/CharSequence;

    .line 153
    .line 154
    iget v0, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->mAssignmentColor:I

    .line 155
    .line 156
    invoke-static {v3, p1, v0}, Lcom/coui/appcompat/preference/COUIPreferenceUtils;->bindAssignmentView(Landroidx/preference/PreferenceViewHolder;Ljava/lang/CharSequence;I)V

    .line 157
    .line 158
    .line 159
    iget-object p1, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 160
    .line 161
    invoke-static {p0}, Lcom/coui/appcompat/cardlist/COUICardListHelper;->getPositionInGroup(Landroidx/preference/Preference;)I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    invoke-static {p1, p0}, Lcom/coui/appcompat/cardlist/COUICardListHelper;->setItemCardBackground(Landroid/view/View;I)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public setAssignment(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->mAssignment:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->mAssignment:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setAssignmentColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->mAssignmentColor:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->mAssignmentColor:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setBorderRectRadius(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->mRadius:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->mRadius:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setIsCustomIconRadius(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->mIsCustom:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsEnableClickSpan(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->mIsEnableClickSpan:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsSupportCardUse(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->mIsSupportCardUse:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMarkStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->mMarkStyle:I

    .line 2
    .line 3
    return-void
.end method
