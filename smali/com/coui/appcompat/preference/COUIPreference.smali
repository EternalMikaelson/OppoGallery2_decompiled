.class public Lcom/coui/appcompat/preference/COUIPreference;
.super Landroidx/preference/Preference;
.source "COUIPreference.java"

# interfaces
.implements Lcom/coui/appcompat/preference/COUICardSupportInterface;
.implements Landroidx/recyclerview/widget/COUIRecyclerView$ICOUIDividerDecorationInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/preference/COUIPreference$SummaryLineType;
    }
.end annotation


# static fields
.field public static final CIRCLE:I = 0x0

.field static final DEFAULT_RADIUS:I = 0xe

.field static final DEFAULT_SCALE:I = 0x3

.field public static final FORCE_CLICK:I = 0x1

.field public static final FORCE_UNCLICK:I = 0x2

.field static final MAX_RADIUS:I = 0x24

.field static final MIN_RADIUS:I = 0xe

.field public static final NORMAL:I = 0x0

.field static final NO_ICON_HEIGHT:I = 0x0

.field public static final ROUND:I = 0x1

.field public static final SUMMARY_LINE_DEFAULT:I = 0x0

.field public static final SUMMARY_LINE_ONE:I = 0x1

.field public static final SUMMARY_LINE_TWO:I = 0x2

.field private static final TAG:Ljava/lang/String; = "COUIPreference-"

.field static final ratio:I = 0x6


# instance fields
.field private assignRedDot:Lcom/coui/appcompat/reddot/COUIHintRedDot;

.field private assignmentIcon:Lcom/coui/appcompat/imageview/COUIRoundImageView;

.field private endRedDot:Lcom/coui/appcompat/reddot/COUIHintRedDot;

.field private iconRedDot:Landroid/view/View;

.field private mAssignIconRes:Landroid/graphics/drawable/Drawable;

.field private mAssignRedDotMode:I

.field private mAssignment:Ljava/lang/CharSequence;

.field private mAssignmentColor:I

.field private mClickStyle:I

.field private mContext:Landroid/content/Context;

.field private mCouiSetDefaultColor:Z

.field private mCouiSummaryLineLimit:I

.field private mDividerDefaultHorizontalPadding:I

.field private mEndRedDotMode:I

.field private mEndRedDotNum:I

.field private mHasBorder:Z

.field private mIconRedDotMode:I

.field private mIconStyle:I

.field private mIsBackgroundAnimationEnabled:Z

.field private mIsCustom:Z

.field private mIsEnableClickSpan:Z

.field private mIsSelected:Z

.field private mIsSupportCardUse:Z

.field private mItemView:Landroid/view/View;

.field mJumpRes:Landroid/graphics/drawable/Drawable;

.field private mPreciseHelper:Lcom/coui/appcompat/poplist/PreciseClickHelper;

.field protected mPreciseListener:Lcom/coui/appcompat/poplist/PreciseClickHelper$OnPreciseClickListener;

.field private mRadius:I

.field private mShowDivider:Z

.field mStatusText1:Ljava/lang/CharSequence;

.field private mSummaryTextColor:Landroid/content/res/ColorStateList;

.field private mSummaryView:Landroid/widget/TextView;

.field private mTitleTextColor:Landroid/content/res/ColorStateList;

.field private mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/preference/COUIPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Landroidx/preference/R$attr;->preferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/preference/COUIPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/preference/COUIPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->mShowDivider:Z

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/coui/appcompat/preference/COUIPreference;->mClickStyle:I

    .line 7
    iput-boolean v1, p0, Lcom/coui/appcompat/preference/COUIPreference;->mIsSelected:Z

    .line 8
    iput-boolean v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->mIsBackgroundAnimationEnabled:Z

    .line 9
    iput-boolean v1, p0, Lcom/coui/appcompat/preference/COUIPreference;->mIsCustom:Z

    const/4 v2, 0x0

    .line 10
    iput-object v2, p0, Lcom/coui/appcompat/preference/COUIPreference;->mTitleTextColor:Landroid/content/res/ColorStateList;

    .line 11
    iput-object v2, p0, Lcom/coui/appcompat/preference/COUIPreference;->mSummaryTextColor:Landroid/content/res/ColorStateList;

    .line 12
    iput-boolean v1, p0, Lcom/coui/appcompat/preference/COUIPreference;->mCouiSetDefaultColor:Z

    .line 13
    iput v1, p0, Lcom/coui/appcompat/preference/COUIPreference;->mCouiSummaryLineLimit:I

    .line 14
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIPreference;->mContext:Landroid/content/Context;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/support/preference/R$dimen;->coui_preference_divider_default_horizontal_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/preference/COUIPreference;->mDividerDefaultHorizontalPadding:I

    .line 16
    sget-object v2, Lcom/support/preference/R$styleable;->COUIPreference:[I

    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 17
    sget p2, Lcom/support/preference/R$styleable;->COUIPreference_couiShowDivider:I

    iget-boolean p3, p0, Lcom/coui/appcompat/preference/COUIPreference;->mShowDivider:Z

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/preference/COUIPreference;->mShowDivider:Z

    .line 18
    sget p2, Lcom/support/preference/R$styleable;->COUIPreference_couiEnalbeClickSpan:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/preference/COUIPreference;->mIsEnableClickSpan:Z

    .line 19
    sget p2, Lcom/support/preference/R$styleable;->COUIPreference_coui_jump_mark:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/preference/COUIPreference;->mJumpRes:Landroid/graphics/drawable/Drawable;

    .line 20
    sget p2, Lcom/support/preference/R$styleable;->COUIPreference_coui_assign_icon:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/preference/COUIPreference;->mAssignIconRes:Landroid/graphics/drawable/Drawable;

    .line 21
    sget p2, Lcom/support/preference/R$styleable;->COUIPreference_coui_jump_status1:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/preference/COUIPreference;->mStatusText1:Ljava/lang/CharSequence;

    .line 22
    sget p2, Lcom/support/preference/R$styleable;->COUIPreference_couiClickStyle:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/preference/COUIPreference;->mClickStyle:I

    .line 23
    sget p2, Lcom/support/preference/R$styleable;->COUIPreference_couiAssignment:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/preference/COUIPreference;->mAssignment:Ljava/lang/CharSequence;

    .line 24
    sget p2, Lcom/support/preference/R$styleable;->COUIPreference_couiAssignmentColor:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/preference/COUIPreference;->mAssignmentColor:I

    .line 25
    sget p2, Lcom/support/preference/R$styleable;->COUIPreference_couiIconStyle:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/preference/COUIPreference;->mIconStyle:I

    .line 26
    sget p2, Lcom/support/preference/R$styleable;->COUIPreference_hasBorder:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/preference/COUIPreference;->mHasBorder:Z

    .line 27
    sget p2, Lcom/support/preference/R$styleable;->COUIPreference_preference_icon_radius:I

    const/16 p3, 0xe

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/preference/COUIPreference;->mRadius:I

    .line 28
    sget p2, Lcom/support/preference/R$styleable;->COUIPreference_iconRedDotMode:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/preference/COUIPreference;->mIconRedDotMode:I

    .line 29
    sget p2, Lcom/support/preference/R$styleable;->COUIPreference_endRedDotMode:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/preference/COUIPreference;->mEndRedDotMode:I

    .line 30
    sget p2, Lcom/support/preference/R$styleable;->COUIPreference_assignRedDotMode:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/preference/COUIPreference;->mAssignRedDotMode:I

    .line 31
    sget p2, Lcom/support/preference/R$styleable;->COUIPreference_endRedDotNum:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/preference/COUIPreference;->mEndRedDotNum:I

    .line 32
    sget p2, Lcom/support/preference/R$styleable;->COUIPreference_isBackgroundAnimationEnabled:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/preference/COUIPreference;->mIsBackgroundAnimationEnabled:Z

    .line 33
    sget p2, Lcom/support/preference/R$styleable;->COUIPreference_isSupportCardUse:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/preference/COUIPreference;->mIsSupportCardUse:Z

    .line 34
    sget p2, Lcom/support/preference/R$styleable;->COUIPreference_couiSetDefaultColor:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/preference/COUIPreference;->mCouiSetDefaultColor:Z

    if-eqz p2, :cond_0

    .line 35
    sget p2, Lcom/support/preference/R$styleable;->COUIPreference_titleTextColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/preference/COUIPreference;->mTitleTextColor:Landroid/content/res/ColorStateList;

    .line 36
    sget p2, Lcom/support/preference/R$styleable;->COUIPreference_couiSummaryColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/preference/COUIPreference;->mSummaryTextColor:Landroid/content/res/ColorStateList;

    .line 37
    :cond_0
    sget p2, Lcom/support/preference/R$styleable;->COUIPreference_couiIsCustomIcon:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/preference/COUIPreference;->mIsCustom:Z

    .line 38
    sget p2, Lcom/support/preference/R$styleable;->COUIPreference_couiSummaryLineLimit:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/preference/COUIPreference;->mCouiSummaryLineLimit:I

    .line 39
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private initPreciseHelper()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->mItemView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->mPreciseListener:Lcom/coui/appcompat/poplist/PreciseClickHelper$OnPreciseClickListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/COUIPreference;->removePreciseClickListener()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/coui/appcompat/poplist/PreciseClickHelper;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUIPreference;->mItemView:Landroid/view/View;

    .line 15
    .line 16
    new-instance v2, Lcom/coui/appcompat/preference/COUIPreference$1;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/coui/appcompat/preference/COUIPreference$1;-><init>(Lcom/coui/appcompat/preference/COUIPreference;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lcom/coui/appcompat/poplist/PreciseClickHelper;-><init>(Landroid/view/View;Lcom/coui/appcompat/poplist/PreciseClickHelper$OnPreciseClickListener;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->mPreciseHelper:Lcom/coui/appcompat/poplist/PreciseClickHelper;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/PreciseClickHelper;->setup()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public changeEndRedDotNumberWithAnim(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->endRedDot:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/coui/appcompat/preference/COUIPreference;->mEndRedDotNum:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->endRedDot:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->changePointNumber(I)V

    .line 10
    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIPreference;->endRedDot:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setPointNumber(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public dismissAssignRedDot()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->assignRedDot:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->assignRedDot:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->assignRedDot:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->executeScaleAnim(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public dismissEndRedDot()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->endRedDot:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->endRedDot:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->endRedDot:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->executeScaleAnim(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public dismissIconRedDot()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->iconRedDot:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->iconRedDot:Landroid/view/View;

    .line 14
    .line 15
    check-cast v0, Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->executeScaleAnim(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public drawDivider()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->mShowDivider:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->mItemView:Landroid/view/View;

    .line 7
    .line 8
    instance-of v0, v0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {p0}, Lcom/coui/appcompat/cardlist/COUICardListHelper;->getPositionInGroup(Landroidx/preference/Preference;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-ne p0, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v1

    .line 24
    :cond_1
    :goto_0
    return v0

    .line 25
    :cond_2
    return v1
.end method

.method public getAssignRedDotMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/preference/COUIPreference;->mAssignRedDotMode:I

    .line 2
    .line 3
    return p0
.end method

.method public getAssignment()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIPreference;->mAssignment:Ljava/lang/CharSequence;

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

.method public getClickStyle()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/preference/COUIPreference;->mClickStyle:I

    .line 2
    .line 3
    return p0
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
    iget p0, p0, Lcom/coui/appcompat/preference/COUIPreference;->mDividerDefaultHorizontalPadding:I

    .line 2
    .line 3
    return p0
.end method

.method public getDividerStartAlignView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIPreference;->mTitleView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDividerStartInset()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/preference/COUIPreference;->mDividerDefaultHorizontalPadding:I

    .line 2
    .line 3
    return p0
.end method

.method public getEndRedDotMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/preference/COUIPreference;->mEndRedDotMode:I

    .line 2
    .line 3
    return p0
.end method

.method public getEndRedDotNum()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/preference/COUIPreference;->mEndRedDotNum:I

    .line 2
    .line 3
    return p0
.end method

.method public getIconRedDotMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/preference/COUIPreference;->mIconRedDotMode:I

    .line 2
    .line 3
    return p0
.end method

.method public getIconStyle()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/preference/COUIPreference;->mIconStyle:I

    .line 2
    .line 3
    return p0
.end method

.method public getIsSelected()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/preference/COUIPreference;->mIsSelected:Z

    .line 2
    .line 3
    return p0
.end method

.method public getStatusText1()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIPreference;->mStatusText1:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public isShowDivider()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/preference/COUIPreference;->mShowDivider:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSupportCardUse()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/preference/COUIPreference;->mIsSupportCardUse:Z

    .line 2
    .line 3
    return p0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/coui/appcompat/cardlist/COUICardListHelper;->getPositionInGroup(Landroidx/preference/Preference;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v0, v1}, Lcom/coui/appcompat/cardlist/COUICardListHelper;->setItemCardBackground(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 14
    .line 15
    instance-of v1, v0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->consumeDispatchingEventForState(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget v0, Lcom/support/preference/R$id;->coui_preference:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget v3, p0, Lcom/coui/appcompat/preference/COUIPreference;->mClickStyle:I

    .line 35
    .line 36
    if-eq v3, v1, :cond_2

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    if-eq v3, v4, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->mItemView:Landroid/view/View;

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/coui/appcompat/preference/COUIPreference;->initPreciseHelper()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->mItemView:Landroid/view/View;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    instance-of v3, v0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    check-cast v0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;

    .line 65
    .line 66
    iget-boolean v3, p0, Lcom/coui/appcompat/preference/COUIPreference;->mIsBackgroundAnimationEnabled:Z

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->setBackgroundAnimationEnabled(Z)V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->mItemView:Landroid/view/View;

    .line 72
    .line 73
    instance-of v3, v0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;

    .line 74
    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    check-cast v0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;

    .line 78
    .line 79
    iget-boolean v3, p0, Lcom/coui/appcompat/preference/COUIPreference;->mIsSelected:Z

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->setIsSelected(Z)V

    .line 82
    .line 83
    .line 84
    :cond_5
    iget v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->mAssignmentColor:I

    .line 85
    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->mJumpRes:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    iget-object v3, p0, Lcom/coui/appcompat/preference/COUIPreference;->mStatusText1:Ljava/lang/CharSequence;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/COUIPreference;->getAssignment()Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {p1, v0, v3, v4}, Lcom/coui/appcompat/preference/COUIPreferenceUtils;->bindView(Landroidx/preference/PreferenceViewHolder;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->mJumpRes:Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    iget-object v3, p0, Lcom/coui/appcompat/preference/COUIPreference;->mStatusText1:Ljava/lang/CharSequence;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/COUIPreference;->getAssignment()Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget v5, p0, Lcom/coui/appcompat/preference/COUIPreference;->mAssignmentColor:I

    .line 109
    .line 110
    invoke-static {p1, v0, v3, v4, v5}, Lcom/coui/appcompat/preference/COUIPreferenceUtils;->bindView(Landroidx/preference/PreferenceViewHolder;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v3, p0, Lcom/coui/appcompat/preference/COUIPreference;->mTitleTextColor:Landroid/content/res/ColorStateList;

    .line 118
    .line 119
    invoke-static {v0, p1, v3}, Lcom/coui/appcompat/preference/COUIPreferenceUtils;->setTitleViewColor(Landroid/content/Context;Landroidx/preference/PreferenceViewHolder;Landroid/content/res/ColorStateList;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iget v6, p0, Lcom/coui/appcompat/preference/COUIPreference;->mRadius:I

    .line 127
    .line 128
    iget-boolean v7, p0, Lcom/coui/appcompat/preference/COUIPreference;->mHasBorder:Z

    .line 129
    .line 130
    iget v8, p0, Lcom/coui/appcompat/preference/COUIPreference;->mIconStyle:I

    .line 131
    .line 132
    iget-boolean v9, p0, Lcom/coui/appcompat/preference/COUIPreference;->mIsCustom:Z

    .line 133
    .line 134
    move-object v4, p1

    .line 135
    invoke-static/range {v4 .. v9}, Lcom/coui/appcompat/preference/COUIPreferenceUtils;->setIconStyle(Landroidx/preference/PreferenceViewHolder;Landroid/content/Context;IZIZ)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIPreference;->mSummaryTextColor:Landroid/content/res/ColorStateList;

    .line 139
    .line 140
    invoke-static {v4, p1}, Lcom/coui/appcompat/preference/COUIPreferenceUtils;->setSummaryViewColor(Landroidx/preference/PreferenceViewHolder;Landroid/content/res/ColorStateList;)V

    .line 141
    .line 142
    .line 143
    iget-boolean p1, p0, Lcom/coui/appcompat/preference/COUIPreference;->mIsEnableClickSpan:Z

    .line 144
    .line 145
    if-eqz p1, :cond_7

    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1, v4}, Lcom/coui/appcompat/preference/COUIPreferenceUtils;->setSummaryView(Landroid/content/Context;Landroidx/preference/PreferenceViewHolder;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    const p1, 0x1020016

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, p1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Landroid/widget/TextView;

    .line 162
    .line 163
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIPreference;->mTitleView:Landroid/widget/TextView;

    .line 164
    .line 165
    const p1, 0x1020010

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, p1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Landroid/widget/TextView;

    .line 173
    .line 174
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIPreference;->mSummaryView:Landroid/widget/TextView;

    .line 175
    .line 176
    if-eqz p1, :cond_9

    .line 177
    .line 178
    iget v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->mCouiSummaryLineLimit:I

    .line 179
    .line 180
    if-nez v0, :cond_8

    .line 181
    .line 182
    const v0, 0x7fffffff

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIPreference;->mSummaryView:Landroid/widget/TextView;

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIPreference;->mSummaryView:Landroid/widget/TextView;

    .line 199
    .line 200
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 203
    .line 204
    .line 205
    :cond_9
    :goto_2
    sget p1, Lcom/support/preference/R$id;->img_red_dot:I

    .line 206
    .line 207
    invoke-virtual {v4, p1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIPreference;->iconRedDot:Landroid/view/View;

    .line 212
    .line 213
    sget p1, Lcom/support/preference/R$id;->jump_icon_red_dot:I

    .line 214
    .line 215
    invoke-virtual {v4, p1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 220
    .line 221
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIPreference;->endRedDot:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 222
    .line 223
    sget p1, Lcom/support/preference/R$id;->assignment_red_dot:I

    .line 224
    .line 225
    invoke-virtual {v4, p1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 230
    .line 231
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIPreference;->assignRedDot:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 232
    .line 233
    sget p1, Lcom/support/preference/R$id;->assignment_icon:I

    .line 234
    .line 235
    invoke-virtual {v4, p1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Lcom/coui/appcompat/imageview/COUIRoundImageView;

    .line 240
    .line 241
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIPreference;->assignmentIcon:Lcom/coui/appcompat/imageview/COUIRoundImageView;

    .line 242
    .line 243
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIPreference;->iconRedDot:Landroid/view/View;

    .line 244
    .line 245
    instance-of v0, p1, Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 246
    .line 247
    const/16 v3, 0x8

    .line 248
    .line 249
    if-eqz v0, :cond_b

    .line 250
    .line 251
    iget v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->mIconRedDotMode:I

    .line 252
    .line 253
    if-eqz v0, :cond_a

    .line 254
    .line 255
    check-cast p1, Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setLaidOut()V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIPreference;->iconRedDot:Landroid/view/View;

    .line 261
    .line 262
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIPreference;->iconRedDot:Landroid/view/View;

    .line 266
    .line 267
    check-cast p1, Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 268
    .line 269
    iget v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->mIconRedDotMode:I

    .line 270
    .line 271
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setPointMode(I)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIPreference;->iconRedDot:Landroid/view/View;

    .line 275
    .line 276
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_a
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIPreference;->assignmentIcon:Lcom/coui/appcompat/imageview/COUIRoundImageView;

    .line 284
    .line 285
    if-eqz p1, :cond_d

    .line 286
    .line 287
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->mAssignIconRes:Landroid/graphics/drawable/Drawable;

    .line 288
    .line 289
    if-eqz v0, :cond_c

    .line 290
    .line 291
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/imageview/COUIRoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 292
    .line 293
    .line 294
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIPreference;->assignmentIcon:Lcom/coui/appcompat/imageview/COUIRoundImageView;

    .line 295
    .line 296
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    move p1, v1

    .line 300
    goto :goto_4

    .line 301
    :cond_c
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    :cond_d
    move p1, v2

    .line 305
    :goto_4
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->endRedDot:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 306
    .line 307
    if-eqz v0, :cond_f

    .line 308
    .line 309
    iget v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->mEndRedDotMode:I

    .line 310
    .line 311
    if-eqz v0, :cond_e

    .line 312
    .line 313
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIPreference;->endRedDot:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 314
    .line 315
    invoke-virtual {p1}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setLaidOut()V

    .line 316
    .line 317
    .line 318
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIPreference;->endRedDot:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 319
    .line 320
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIPreference;->endRedDot:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 324
    .line 325
    iget v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->mEndRedDotMode:I

    .line 326
    .line 327
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setPointMode(I)V

    .line 328
    .line 329
    .line 330
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIPreference;->endRedDot:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 331
    .line 332
    iget v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->mEndRedDotNum:I

    .line 333
    .line 334
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setPointNumber(I)V

    .line 335
    .line 336
    .line 337
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIPreference;->endRedDot:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 338
    .line 339
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 340
    .line 341
    .line 342
    move p1, v1

    .line 343
    goto :goto_5

    .line 344
    :cond_e
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->endRedDot:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 345
    .line 346
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    :cond_f
    :goto_5
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->assignRedDot:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 350
    .line 351
    if-eqz v0, :cond_11

    .line 352
    .line 353
    iget v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->mAssignRedDotMode:I

    .line 354
    .line 355
    if-eqz v0, :cond_10

    .line 356
    .line 357
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIPreference;->assignRedDot:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 358
    .line 359
    invoke-virtual {p1}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setLaidOut()V

    .line 360
    .line 361
    .line 362
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIPreference;->assignRedDot:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 363
    .line 364
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 365
    .line 366
    .line 367
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIPreference;->assignRedDot:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 368
    .line 369
    iget v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->mAssignRedDotMode:I

    .line 370
    .line 371
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setPointMode(I)V

    .line 372
    .line 373
    .line 374
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIPreference;->assignRedDot:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 375
    .line 376
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 377
    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_10
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->assignRedDot:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 381
    .line 382
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 383
    .line 384
    .line 385
    :cond_11
    move v1, p1

    .line 386
    :goto_6
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIPreference;->assignRedDot:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 387
    .line 388
    if-eqz p0, :cond_13

    .line 389
    .line 390
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    check-cast p0, Landroid/view/ViewGroup;

    .line 395
    .line 396
    if-eqz v1, :cond_12

    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_12
    move v2, v3

    .line 400
    :goto_7
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 401
    .line 402
    .line 403
    :cond_13
    return-void
.end method

.method public onDetached()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/COUIPreference;->removePreciseClickListener()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/preference/Preference;->onDetached()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public removePreciseClickListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->mPreciseHelper:Lcom/coui/appcompat/poplist/PreciseClickHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/PreciseClickHelper;->unSet()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->mPreciseHelper:Lcom/coui/appcompat/poplist/PreciseClickHelper;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setAssignIconRes(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->mAssignIconRes:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIPreference;->mAssignIconRes:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setAssignRedDotMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->mAssignRedDotMode:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/coui/appcompat/preference/COUIPreference;->mAssignRedDotMode:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setAssignment(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->mAssignment:Ljava/lang/CharSequence;

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
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIPreference;->mAssignment:Ljava/lang/CharSequence;

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
    iget v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->mAssignmentColor:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/coui/appcompat/preference/COUIPreference;->mAssignmentColor:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setBackgroundAnimationEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->mIsBackgroundAnimationEnabled:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/coui/appcompat/preference/COUIPreference;->mIsBackgroundAnimationEnabled:Z

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
    iget v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->mRadius:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/coui/appcompat/preference/COUIPreference;->mRadius:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setClickStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/preference/COUIPreference;->mClickStyle:I

    .line 2
    .line 3
    return-void
.end method

.method public setCouiSummaryLine(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->mCouiSummaryLineLimit:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/coui/appcompat/preference/COUIPreference;->mCouiSummaryLineLimit:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setEndRedDotMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->mEndRedDotMode:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/coui/appcompat/preference/COUIPreference;->mEndRedDotMode:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setEndRedDotNum(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->mEndRedDotNum:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/coui/appcompat/preference/COUIPreference;->mEndRedDotNum:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setIconRedDotMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->mIconRedDotMode:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/coui/appcompat/preference/COUIPreference;->mIconRedDotMode:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setIconStyle(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    :goto_0
    iput p1, p0, Lcom/coui/appcompat/preference/COUIPreference;->mIconStyle:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setIsCustomIconRadius(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/preference/COUIPreference;->mIsCustom:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsEnableClickSpan(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/preference/COUIPreference;->mIsEnableClickSpan:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsSupportCardUse(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/preference/COUIPreference;->mIsSupportCardUse:Z

    .line 2
    .line 3
    return-void
.end method

.method public setJump(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/preference/COUIPreference;->setJump(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setJump(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->mJumpRes:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIPreference;->mJumpRes:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_0
    return-void
.end method

.method public setOnPreciseClickListener(Lcom/coui/appcompat/poplist/PreciseClickHelper$OnPreciseClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIPreference;->mPreciseListener:Lcom/coui/appcompat/poplist/PreciseClickHelper$OnPreciseClickListener;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/preference/COUIPreference;->initPreciseHelper()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->mIsSelected:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/coui/appcompat/preference/COUIPreference;->mIsSelected:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setSelectedState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/preference/COUIPreference;->mIsSelected:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShowDivider(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->mShowDivider:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/coui/appcompat/preference/COUIPreference;->mShowDivider:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setStatusText1(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->mStatusText1:Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    :cond_0
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->mStatusText1:Ljava/lang/CharSequence;

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
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIPreference;->mStatusText1:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public setSummaryTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIPreference;->mSummaryTextColor:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->mTitleTextColor:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIPreference;->mTitleTextColor:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public showAssignRedDot()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->assignRedDot:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->assignRedDot:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->executeScaleAnim(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public showEndRedDot()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->endRedDot:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->endRedDot:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->executeScaleAnim(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public showIconRedDot()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->iconRedDot:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->executeScaleAnim(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
