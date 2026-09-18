.class public Lcom/coui/appcompat/preference/COUISwitchPreference;
.super Landroidx/preference/SwitchPreference;
.source "COUISwitchPreference.java"

# interfaces
.implements Lcom/coui/appcompat/preference/COUICardSupportInterface;
.implements Landroidx/recyclerview/widget/COUIRecyclerView$ICOUIDividerDecorationInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/preference/COUISwitchPreference$Listener;
    }
.end annotation


# static fields
.field public static final CIRCLE:I = 0x0

.field static final DEFAULT_RADIUS:I = 0xe

.field public static final ROUND:I = 0x1


# instance fields
.field private mAssignment:Ljava/lang/CharSequence;

.field private mAssignmentColor:I

.field private mDividerDefaultHorizontalPadding:I

.field private mHasBorder:Z

.field private mHasRedDot:Z

.field private mIconStyle:I

.field private mIsCustom:Z

.field private mIsEnableClickSpan:Z

.field private mIsSupportCardUse:Z

.field private mItemView:Landroid/view/View;

.field private final mListener:Lcom/coui/appcompat/preference/COUISwitchPreference$Listener;

.field private mRadius:I

.field private mRedDotDiameter:I

.field private mRedDotMarginStart:I

.field private mSwitchBarCheckedColor:I

.field private mSwitchView:Lcom/coui/appcompat/couiswitch/COUISwitch;

.field private mTitle:Ljava/lang/CharSequence;

.field private mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/preference/COUISwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Landroidx/preference/R$attr;->switchPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/preference/COUISwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/preference/COUISwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    new-instance v0, Lcom/coui/appcompat/preference/COUISwitchPreference$Listener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/coui/appcompat/preference/COUISwitchPreference$Listener;-><init>(Lcom/coui/appcompat/preference/COUISwitchPreference;Lcom/coui/appcompat/preference/COUISwitchPreference$1;)V

    iput-object v0, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->mListener:Lcom/coui/appcompat/preference/COUISwitchPreference$Listener;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->mAssignmentColor:I

    .line 7
    iput-boolean v0, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->mIsCustom:Z

    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->mSwitchBarCheckedColor:I

    .line 9
    sget-object v1, Lcom/support/preference/R$styleable;->COUIPreference:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 10
    sget v2, Lcom/support/preference/R$styleable;->COUIPreference_couiEnalbeClickSpan:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->mIsEnableClickSpan:Z

    .line 11
    sget v2, Lcom/support/preference/R$styleable;->COUIPreference_couiAssignment:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->mAssignment:Ljava/lang/CharSequence;

    .line 12
    sget v2, Lcom/support/preference/R$styleable;->COUIPreference_couiAssignmentColor:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->mAssignmentColor:I

    .line 13
    sget v2, Lcom/support/preference/R$styleable;->COUIPreference_isSupportCardUse:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->mIsSupportCardUse:Z

    .line 14
    sget v2, Lcom/support/preference/R$styleable;->COUIPreference_couiIconStyle:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->mIconStyle:I

    .line 15
    sget v2, Lcom/support/preference/R$styleable;->COUIPreference_hasBorder:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->mHasBorder:Z

    .line 16
    sget v2, Lcom/support/preference/R$styleable;->COUIPreference_preference_icon_radius:I

    const/16 v3, 0xe

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->mRadius:I

    .line 17
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    sget-object v1, Lcom/support/preference/R$styleable;->COUISwitchPreference:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 19
    sget p3, Lcom/support/preference/R$styleable;->COUISwitchPreference_hasTitleRedDot:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->mHasRedDot:Z

    .line 20
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/preference/R$dimen;->coui_preference_divider_default_horizontal_padding:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->mDividerDefaultHorizontalPadding:I

    .line 22
    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->mTitle:Ljava/lang/CharSequence;

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/reddot/R$dimen;->coui_dot_diameter_small:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->mRedDotDiameter:I

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/reddot/R$dimen;->coui_switch_preference_dot_margin_start:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->mRedDotMarginStart:I

    return-void
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/preference/COUISwitchPreference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/preference/COUISwitchPreference;->callCustomChangeListener(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private callCustomChangeListener(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getOnPreferenceChangeListener()Landroidx/preference/Preference$OnPreferenceChangeListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getOnPreferenceChangeListener()Landroidx/preference/Preference$OnPreferenceChangeListener;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0, p1}, Landroidx/preference/Preference$OnPreferenceChangeListener;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method


# virtual methods
.method public drawDivider()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->mItemView:Landroid/view/View;

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
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->mAssignment:Ljava/lang/CharSequence;

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
    iget p0, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->mDividerDefaultHorizontalPadding:I

    .line 2
    .line 3
    return p0
.end method

.method public getDividerStartAlignView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->mTitleView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDividerStartInset()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->mDividerDefaultHorizontalPadding:I

    .line 2
    .line 3
    return p0
.end method

.method public isSupportCardUse()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->mIsSupportCardUse:Z

    .line 2
    .line 3
    return p0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 9

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->mItemView:Landroid/view/View;

    .line 4
    .line 5
    sget v0, Lcom/support/preference/R$id;->coui_preference:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const v0, 0x1020040

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v2, Lcom/support/preference/R$id;->jump_icon_red_dot:I

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    instance-of v3, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    check-cast v0, Lcom/coui/appcompat/couiswitch/COUISwitch;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->mListener:Lcom/coui/appcompat/preference/COUISwitchPreference$Listener;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->mSwitchView:Lcom/coui/appcompat/couiswitch/COUISwitch;

    .line 48
    .line 49
    iget v3, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->mSwitchBarCheckedColor:I

    .line 50
    .line 51
    const/4 v4, -0x1

    .line 52
    if-eq v3, v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setBarCheckedColor(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-super {p0, p1}, Landroidx/preference/SwitchPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->mIsEnableClickSpan:Z

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, p1}, Lcom/coui/appcompat/preference/COUIPreferenceUtils;->setSummaryView(Landroid/content/Context;Landroidx/preference/PreferenceViewHolder;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget v5, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->mRadius:I

    .line 76
    .line 77
    iget-boolean v6, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->mHasBorder:Z

    .line 78
    .line 79
    iget v7, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->mIconStyle:I

    .line 80
    .line 81
    iget-boolean v8, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->mIsCustom:Z

    .line 82
    .line 83
    move-object v3, p1

    .line 84
    invoke-static/range {v3 .. v8}, Lcom/coui/appcompat/preference/COUIPreferenceUtils;->setIconStyle(Landroidx/preference/PreferenceViewHolder;Landroid/content/Context;IZIZ)V

    .line 85
    .line 86
    .line 87
    sget p1, Lcom/support/preference/R$id;->img_layout:I

    .line 88
    .line 89
    invoke-virtual {v3, p1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 94
    .line 95
    const v4, 0x1020006

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/16 v4, 0x8

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_0
    const p1, 0x1020016

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, p1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Landroid/widget/TextView;

    .line 127
    .line 128
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->mTitleView:Landroid/widget/TextView;

    .line 129
    .line 130
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->mTitle:Ljava/lang/CharSequence;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    iget-boolean p1, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->mHasRedDot:Z

    .line 138
    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    move-object p1, v2

    .line 142
    check-cast p1, Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setLaidOut()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setPointMode(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 159
    .line 160
    .line 161
    :cond_6
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->mAssignment:Ljava/lang/CharSequence;

    .line 162
    .line 163
    iget v0, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->mAssignmentColor:I

    .line 164
    .line 165
    invoke-static {v3, p1, v0}, Lcom/coui/appcompat/preference/COUIPreferenceUtils;->bindAssignmentView(Landroidx/preference/PreferenceViewHolder;Ljava/lang/CharSequence;I)V

    .line 166
    .line 167
    .line 168
    iget-object p1, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 169
    .line 170
    invoke-static {p0}, Lcom/coui/appcompat/cardlist/COUICardListHelper;->getPositionInGroup(Landroidx/preference/Preference;)I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    invoke-static {p1, p0}, Lcom/coui/appcompat/cardlist/COUICardListHelper;->setItemCardBackground(Landroid/view/View;I)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public onClick()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/preference/COUISwitchPreference;->setPlaySound(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/preference/COUISwitchPreference;->setPerformFeedBack(Z)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/preference/TwoStatePreference;->onClick()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public refresh()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->mSwitchView:Lcom/coui/appcompat/couiswitch/COUISwitch;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->refresh()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setAssignment(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->mAssignment:Ljava/lang/CharSequence;

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
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->mAssignment:Ljava/lang/CharSequence;

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
    iget v0, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->mAssignmentColor:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->mAssignmentColor:I

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
    iget v0, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->mRadius:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->mRadius:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setHasRedDot(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->mHasRedDot:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->mHasRedDot:Z

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
    iput-boolean p1, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->mIsCustom:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsEnableClickSpan(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->mIsEnableClickSpan:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsSupportCardUse(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->mIsSupportCardUse:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPerformFeedBack(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->mSwitchView:Lcom/coui/appcompat/couiswitch/COUISwitch;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setTactileFeedbackEnabled(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setPlaySound(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->mSwitchView:Lcom/coui/appcompat/couiswitch/COUISwitch;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setShouldPlaySound(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setSwitchBarCheckedColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->mSwitchBarCheckedColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->mTitle:Ljava/lang/CharSequence;

    .line 9
    .line 10
    return-void
.end method
