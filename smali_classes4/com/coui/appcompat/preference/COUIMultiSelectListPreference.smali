.class public Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;
.super Landroidx/preference/MultiSelectListPreference;
.source "COUIMultiSelectListPreference.java"

# interfaces
.implements Lcom/coui/appcompat/preference/COUICardSupportInterface;
.implements Landroidx/recyclerview/widget/COUIRecyclerView$ICOUIDividerDecorationInterface;


# instance fields
.field private mAssignment:Ljava/lang/CharSequence;

.field private mBlurBackground:Z

.field private mBlurMinAnimLevel:Lcom/coui/appcompat/uiutil/AnimLevel;

.field mContext:Landroid/content/Context;

.field private mDividerDefaultHorizontalPadding:I

.field private mIfFollowHand:Z

.field private mIsSupportCardUse:Z

.field private mItemView:Landroid/view/View;

.field mJumpRes:Landroid/graphics/drawable/Drawable;

.field private mLastTouchPoint:Landroid/graphics/Point;

.field private mPreferenceView:Landroid/view/View;

.field mStatusText1:Ljava/lang/CharSequence;

.field private mSummaries:[Ljava/lang/CharSequence;

.field private mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, Landroidx/preference/MultiSelectListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->mLastTouchPoint:Landroid/graphics/Point;

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->mIfFollowHand:Z

    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->mBlurBackground:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/MultiSelectListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->mLastTouchPoint:Landroid/graphics/Point;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->mIfFollowHand:Z

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->mBlurBackground:Z

    .line 5
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->mContext:Landroid/content/Context;

    .line 6
    sget-object v2, Lcom/support/preference/R$styleable;->COUIPreference:[I

    sget v3, Lcom/support/preference/R$style;->Preference_COUI_COUIWithPopupIcon:I

    invoke-virtual {p1, p2, v2, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    sget p2, Lcom/support/preference/R$styleable;->COUIPreference_isSupportCardUse:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->mIsSupportCardUse:Z

    .line 8
    sget p2, Lcom/support/preference/R$styleable;->COUIPreference_couiAssignment:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->mAssignment:Ljava/lang/CharSequence;

    .line 9
    sget p2, Lcom/support/preference/R$styleable;->COUIPreference_coui_jump_mark:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->mJumpRes:Landroid/graphics/drawable/Drawable;

    .line 10
    sget p2, Lcom/support/preference/R$styleable;->COUIPreference_coui_jump_status1:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->mStatusText1:Ljava/lang/CharSequence;

    .line 11
    sget p2, Lcom/support/preference/R$styleable;->COUIPreference_couiIfFollowHand:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->mIfFollowHand:Z

    .line 12
    sget p2, Lcom/support/preference/R$styleable;->COUIPreference_couiDialogBlurBackground:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->mBlurBackground:Z

    .line 13
    sget p2, Lcom/support/preference/R$styleable;->COUIPreference_couiBlurAnimLevel:I

    sget-object v0, Lcom/coui/appcompat/uiutil/UIUtil;->ANIM_LEVEL_SUPPORT_BLUR_MIN:Lcom/coui/appcompat/uiutil/AnimLevel;

    .line 14
    invoke-virtual {v0}, Lcom/coui/appcompat/uiutil/AnimLevel;->getIntValue()I

    move-result v0

    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-static {p2}, Lcom/coui/appcompat/uiutil/AnimLevel;->valueOf(I)Lcom/coui/appcompat/uiutil/AnimLevel;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->mBlurMinAnimLevel:Lcom/coui/appcompat/uiutil/AnimLevel;

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/preference/R$dimen;->coui_preference_divider_default_horizontal_padding:I

    .line 18
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->mDividerDefaultHorizontalPadding:I

    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;)Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->mLastTouchPoint:Landroid/graphics/Point;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public drawDivider()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->mItemView:Landroid/view/View;

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
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->mAssignment:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBlurMinAnimLevel()Lcom/coui/appcompat/uiutil/AnimLevel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->mBlurMinAnimLevel:Lcom/coui/appcompat/uiutil/AnimLevel;

    .line 2
    .line 3
    return-object p0
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
    iget p0, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->mDividerDefaultHorizontalPadding:I

    .line 2
    .line 3
    return p0
.end method

.method public getDividerStartAlignView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->mTitleView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDividerStartInset()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->mDividerDefaultHorizontalPadding:I

    .line 2
    .line 3
    return p0
.end method

.method public getJump()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->mJumpRes:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLastTouchPoint()Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->mLastTouchPoint:Landroid/graphics/Point;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPreferenceView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->mPreferenceView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStatusText1()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->mStatusText1:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSummaries()[Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->mSummaries:[Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public isBlurBackground()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->mBlurBackground:Z

    .line 2
    .line 3
    return p0
.end method

.method public isIfFollowHand()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->mIfFollowHand:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSupportCardUse()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->mIsSupportCardUse:Z

    .line 2
    .line 3
    return p0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->mItemView:Landroid/view/View;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->mJumpRes:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->mStatusText1:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->getAssignment()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p1, v0, v1, v2}, Lcom/coui/appcompat/preference/COUIPreferenceUtils;->bindView(Landroidx/preference/PreferenceViewHolder;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/coui/appcompat/cardlist/COUICardListHelper;->getPositionInGroup(Landroidx/preference/Preference;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0, v1}, Lcom/coui/appcompat/cardlist/COUICardListHelper;->setItemCardBackground(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    const v0, 0x1020016

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->mTitleView:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->mPreferenceView:Landroid/view/View;

    .line 42
    .line 43
    new-instance v0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference$1;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference$1;-><init>(Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public setAssignment(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->mAssignment:Ljava/lang/CharSequence;

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
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->mAssignment:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setBlurBackground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->mBlurBackground:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBlurMinAnimLevel(Lcom/coui/appcompat/uiutil/AnimLevel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->mBlurMinAnimLevel:Lcom/coui/appcompat/uiutil/AnimLevel;

    .line 2
    .line 3
    return-void
.end method

.method public setIfFollowHand(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->mIfFollowHand:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsSupportCardUse(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->mIsSupportCardUse:Z

    .line 2
    .line 3
    return-void
.end method

.method public setJump(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->setJump(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setJump(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->mJumpRes:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->mJumpRes:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_0
    return-void
.end method

.method public setStatusText1(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->mStatusText1:Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    :cond_0
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->mStatusText1:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    :cond_1
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->mStatusText1:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public setSummaries([Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->mSummaries:[Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method
