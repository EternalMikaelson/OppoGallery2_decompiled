.class public Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;
.super Landroid/widget/LinearLayout;
.source "COUIButtonBarLayout.java"


# static fields
.field private static final BUTTON_FADE_IN_DURATION:I = 0x64

.field private static final BUTTON_FADE_OUT_DURATION:I = 0x168

.field public static final NO_RECOMMEND_ID:I = -0x1

.field private static final ONE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "COUIButtonBarLayout"

.field private static final THREE:I = 0x3

.field private static final TWO:I = 0x2

.field private static final ZERO:I


# instance fields
.field private mButDivider1:Landroid/view/View;

.field private mButDivider2:Landroid/view/View;

.field private mButDividerSizeHorizontalButton:I

.field private mButDividerSizeVerticalButton:I

.field private mContentPanel:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field private mCouiBottomAlertDialogButtonbarMargintop:I

.field private mCustomPanel:Landroid/view/View;

.field private mDialogMaxWidth:I

.field private mDividerMarginHorizontalDefault:I

.field private mDynamicLayout:Z

.field private mHorButDividerVerMarginBottom:I

.field private mHorButDividerVerMarginTop:I

.field private mHorButHorPadding:I

.field private mHorButHorPaddingWithRecommend:I

.field private mHorButPaddingBottom:I

.field private mHorButPaddingTop:I

.field private mHorButPanelMinHeight:I

.field private mHorButVerPaddingWithRecommend:I

.field private mHorizontalButtonPaddingBottom:I

.field private mHorizontalButtonPaddingTop:I

.field private mIsVerticalButton:Z

.field private mNegButton:Lcom/coui/appcompat/button/COUIButton;

.field private mNeuButton:Lcom/coui/appcompat/button/COUIButton;

.field private mNonRecommendButtonMarginVertical:I

.field private mParentView:Landroid/view/View;

.field private mPosButton:Lcom/coui/appcompat/button/COUIButton;

.field private mRecomentButtonPaddingVertical:I

.field private mRecomentButtonPaddingVerticalMultiline:I

.field private mRecommendButtonHeight:I

.field private mRecommendButtonId:I

.field private mRecommendButtonMarginHorizontal:I

.field private mSetTopMarginFlag:Z

.field private mShowDivider:Z

.field private mShowDividerWhenHasItems:Z

.field private mTopPanel:Landroid/view/View;

.field private mVerButDividerHorMargin:I

.field private mVerButMinHeightBottom:I

.field private mVerButMinHeightNormal:I

.field private mVerButtonVecPaddingNew:I

.field private mVerCenterButVerPaddingBottomExtra:I

.field private mVerPaddingBottom:I

.field private mVerPaddingBottomExtraNew:I

.field private mVerPaddingTopExtraNew:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mShowDivider:Z

    .line 3
    iput-boolean p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mDynamicLayout:Z

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mRecommendButtonId:I

    .line 5
    iput-boolean p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mSetTopMarginFlag:Z

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mShowDividerWhenHasItems:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 9
    iput-boolean p3, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mShowDivider:Z

    .line 10
    iput-boolean p3, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mDynamicLayout:Z

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mRecommendButtonId:I

    .line 12
    iput-boolean p3, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mSetTopMarginFlag:Z

    const/4 p3, 0x0

    .line 13
    iput-boolean p3, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mShowDividerWhenHasItems:Z

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private applyRecommendLayout(Lcom/coui/appcompat/button/COUIButton;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/coui/appcompat/button/COUIButton;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sub-int/2addr v2, v3

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sub-int/2addr v2, v3

    .line 39
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget v3, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mRecomentButtonPaddingVertical:I

    .line 48
    .line 49
    int-to-float v2, v2

    .line 50
    cmpl-float v1, v1, v2

    .line 51
    .line 52
    if-lez v1, :cond_0

    .line 53
    .line 54
    iget v3, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mRecomentButtonPaddingVerticalMultiline:I

    .line 55
    .line 56
    :cond_0
    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mHorButHorPaddingWithRecommend:I

    .line 57
    .line 58
    invoke-virtual {p1, v1, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 59
    .line 60
    .line 61
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    move-object v1, v0

    .line 66
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67
    .line 68
    iget-boolean v2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mIsVerticalButton:Z

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    iget v2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mNonRecommendButtonMarginVertical:I

    .line 73
    .line 74
    iget-object v3, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mNegButton:Lcom/coui/appcompat/button/COUIButton;

    .line 75
    .line 76
    if-eq p1, v3, :cond_3

    .line 77
    .line 78
    iget-object v4, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mPosButton:Lcom/coui/appcompat/button/COUIButton;

    .line 79
    .line 80
    if-ne p1, v4, :cond_1

    .line 81
    .line 82
    invoke-direct {p0, v3}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->hasContent(Landroid/view/View;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    :cond_1
    iget-object v3, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mNeuButton:Lcom/coui/appcompat/button/COUIButton;

    .line 89
    .line 90
    if-ne p1, v3, :cond_2

    .line 91
    .line 92
    iget-object v3, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mPosButton:Lcom/coui/appcompat/button/COUIButton;

    .line 93
    .line 94
    invoke-direct {p0, v3}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->hasContent(Landroid/view/View;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_2

    .line 99
    .line 100
    iget-object v3, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mNegButton:Lcom/coui/appcompat/button/COUIButton;

    .line 101
    .line 102
    invoke-direct {p0, v3}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->hasContent(Landroid/view/View;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_2

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    move v3, v2

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    :goto_0
    iget v3, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mVerPaddingBottomExtraNew:I

    .line 112
    .line 113
    add-int/2addr v3, v2

    .line 114
    :goto_1
    iget v4, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mRecommendButtonHeight:I

    .line 115
    .line 116
    invoke-virtual {p1, v4}, Landroid/view/View;->setMinimumHeight(I)V

    .line 117
    .line 118
    .line 119
    iget p0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mRecommendButtonMarginHorizontal:I

    .line 120
    .line 121
    invoke-virtual {v1, p0, v2, p0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method private applyRecommendStyle(Lcom/coui/appcompat/button/COUIButton;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->hasContent(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mRecommendButtonId:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/coui/appcompat/button/COUIButton;->getDrawableColor()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v3, Lcom/support/appcompat/R$color;->coui_transparence:I

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v1, Lcom/support/appcompat/R$attr;->couiColorContainerTheme:I

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/button/COUIButton;->setDrawableColor(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mContext:Landroid/content/Context;

    .line 47
    .line 48
    sget v1, Lcom/support/appcompat/R$color;->coui_btn_default_text_color:I

    .line 49
    .line 50
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/button/COUIButton;->setAnimType(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/button/COUIButton;->setScaleEnable(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/button/COUIButton;->setAnimEnable(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget v0, Lcom/support/appcompat/R$attr;->couiColorDisable:I

    .line 72
    .line 73
    invoke-static {p0, v0}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/button/COUIButton;->setDisabledColor(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {p1, v2}, Lcom/coui/appcompat/button/COUIButton;->setAnimType(I)V

    .line 82
    .line 83
    .line 84
    :goto_0
    const/4 p0, -0x1

    .line 85
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/button/COUIButton;->setDrawableRadius(I)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private getBtnTextMeasureLength(Landroid/widget/Button;)I
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->isAllCaps()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    :goto_0
    float-to-int p0, p0

    .line 36
    return p0

    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method private hasContent(Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    :cond_1
    return p0
.end method

.method private hideAllDivider()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mButDivider1:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mButDivider2:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lcom/support/dialog/R$dimen;->coui_alert_dialog_button_horizontal_padding:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mHorButHorPadding:I

    .line 14
    .line 15
    iget-object p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget v0, Lcom/support/dialog/R$dimen;->coui_alert_dialog_button_horizontal_padding_with_recommend:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mHorButHorPaddingWithRecommend:I

    .line 28
    .line 29
    iget-object p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget v0, Lcom/support/dialog/R$dimen;->coui_alert_dialog_button_vertical_padding_with_recommend:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mHorButVerPaddingWithRecommend:I

    .line 42
    .line 43
    iget-object p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mContext:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget v0, Lcom/support/dialog/R$dimen;->coui_alert_dialog_button_padding_top:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mHorButPaddingTop:I

    .line 56
    .line 57
    iget-object p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mContext:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget v0, Lcom/support/dialog/R$dimen;->coui_alert_dialog_button_padding_bottom:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mHorButPaddingBottom:I

    .line 70
    .line 71
    iget-object p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mContext:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget v0, Lcom/support/dialog/R$dimen;->coui_alert_dialog_vertical_button_min_height:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mVerButMinHeightNormal:I

    .line 84
    .line 85
    iget-object p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mContext:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget v0, Lcom/support/dialog/R$dimen;->coui_center_alert_dialog_vertical_button_paddingbottom_vertical_extra:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iput p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mVerCenterButVerPaddingBottomExtra:I

    .line 98
    .line 99
    iget v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mVerButMinHeightNormal:I

    .line 100
    .line 101
    add-int/2addr v0, p1

    .line 102
    iput v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mVerButMinHeightBottom:I

    .line 103
    .line 104
    iget-object p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mContext:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget v0, Lcom/support/dialog/R$dimen;->coui_bottom_alert_dialog_horizontal_button_margin_recommend:I

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iput p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mVerButDividerHorMargin:I

    .line 117
    .line 118
    iget-object p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mContext:Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget v1, Lcom/support/dialog/R$dimen;->coui_bottom_alert_dialog_horizontal_button_padding_top_extra_divider_new:I

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iput p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mHorButDividerVerMarginTop:I

    .line 131
    .line 132
    iget-object p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mContext:Landroid/content/Context;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    sget v1, Lcom/support/dialog/R$dimen;->coui_bottom_alert_dialog_horizontal_button_padding_bottom_extra_divider_new:I

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iput p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mHorButDividerVerMarginBottom:I

    .line 145
    .line 146
    iget-object p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mContext:Landroid/content/Context;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    sget v1, Lcom/support/dialog/R$dimen;->coui_alert_dialog_button_height:I

    .line 153
    .line 154
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iput p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mHorButPanelMinHeight:I

    .line 159
    .line 160
    iget-object p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mContext:Landroid/content/Context;

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    sget v1, Lcom/support/dialog/R$dimen;->coui_dialog_max_width:I

    .line 167
    .line 168
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    iput p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mDialogMaxWidth:I

    .line 173
    .line 174
    iget-object p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mContext:Landroid/content/Context;

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    sget v1, Lcom/support/dialog/R$dimen;->coui_delete_alert_dialog_divider_height_horizontalbutton:I

    .line 181
    .line 182
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    iput p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mButDividerSizeHorizontalButton:I

    .line 187
    .line 188
    iget-object p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mContext:Landroid/content/Context;

    .line 189
    .line 190
    sget-object v1, Lcom/support/dialog/R$styleable;->COUIButtonBarLayout:[I

    .line 191
    .line 192
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    sget p2, Lcom/support/dialog/R$styleable;->COUIButtonBarLayout_buttonBarShowDivider:I

    .line 197
    .line 198
    const/4 v1, 0x1

    .line 199
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    iput-boolean p2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mShowDivider:Z

    .line 204
    .line 205
    sget p2, Lcom/support/dialog/R$styleable;->COUIButtonBarLayout_buttonBarDividerSize:I

    .line 206
    .line 207
    iget-object v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mContext:Landroid/content/Context;

    .line 208
    .line 209
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    sget v2, Lcom/support/dialog/R$dimen;->coui_delete_alert_dialog_divider_height_verticalbutton:I

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    iput p2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mButDividerSizeVerticalButton:I

    .line 224
    .line 225
    iget-object p2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mContext:Landroid/content/Context;

    .line 226
    .line 227
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    sget v1, Lcom/support/dialog/R$dimen;->coui_bottom_alert_dialog_vertical_button_padding_top_extra_new:I

    .line 232
    .line 233
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    iput p2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mVerPaddingTopExtraNew:I

    .line 238
    .line 239
    iget-object p2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mContext:Landroid/content/Context;

    .line 240
    .line 241
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    sget v1, Lcom/support/dialog/R$dimen;->coui_bottom_alert_dialog_vertical_button_padding_bottom_extra_new:I

    .line 246
    .line 247
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    iput p2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mVerPaddingBottomExtraNew:I

    .line 252
    .line 253
    iget-object p2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mContext:Landroid/content/Context;

    .line 254
    .line 255
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    sget v1, Lcom/support/dialog/R$dimen;->coui_bottom_alert_dialog_vertical_button_padding_vertical_new:I

    .line 260
    .line 261
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    iput p2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mVerButtonVecPaddingNew:I

    .line 266
    .line 267
    iget-object p2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mContext:Landroid/content/Context;

    .line 268
    .line 269
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    sget v1, Lcom/support/dialog/R$dimen;->coui_bottom_alert_dialog_horizontal_button_padding_top_extra_new:I

    .line 274
    .line 275
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    iput p2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mHorizontalButtonPaddingTop:I

    .line 280
    .line 281
    iget-object p2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mContext:Landroid/content/Context;

    .line 282
    .line 283
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    sget v1, Lcom/support/dialog/R$dimen;->coui_bottom_alert_dialog_horizontal_button_padding_bottom_extra_new:I

    .line 288
    .line 289
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 290
    .line 291
    .line 292
    move-result p2

    .line 293
    iput p2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mHorizontalButtonPaddingBottom:I

    .line 294
    .line 295
    iget-object p2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mContext:Landroid/content/Context;

    .line 296
    .line 297
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    sget v1, Lcom/support/dialog/R$dimen;->coui_bottom_alert_dialog_horizontal_button_margin_default:I

    .line 302
    .line 303
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 304
    .line 305
    .line 306
    move-result p2

    .line 307
    iput p2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mDividerMarginHorizontalDefault:I

    .line 308
    .line 309
    iget-object p2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mContext:Landroid/content/Context;

    .line 310
    .line 311
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 316
    .line 317
    .line 318
    move-result p2

    .line 319
    iput p2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mRecommendButtonMarginHorizontal:I

    .line 320
    .line 321
    iget-object p2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mContext:Landroid/content/Context;

    .line 322
    .line 323
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    sget v0, Lcom/support/dialog/R$dimen;->coui_bottom_alert_dialog_recommend_button_padding_vertical:I

    .line 328
    .line 329
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    iput p2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mRecomentButtonPaddingVertical:I

    .line 334
    .line 335
    iget-object p2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mContext:Landroid/content/Context;

    .line 336
    .line 337
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    sget v0, Lcom/support/dialog/R$dimen;->coui_bottom_alert_dialog_recommend_button_padding_vertical_multi_line:I

    .line 342
    .line 343
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 344
    .line 345
    .line 346
    move-result p2

    .line 347
    iput p2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mRecomentButtonPaddingVerticalMultiline:I

    .line 348
    .line 349
    iget-object p2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mContext:Landroid/content/Context;

    .line 350
    .line 351
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    sget v0, Lcom/support/dialog/R$dimen;->coui_bottom_alert_dialog_vertical_button_margin_nonrecommend:I

    .line 356
    .line 357
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 358
    .line 359
    .line 360
    move-result p2

    .line 361
    iput p2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mNonRecommendButtonMarginVertical:I

    .line 362
    .line 363
    iget-object p2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mContext:Landroid/content/Context;

    .line 364
    .line 365
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    sget v0, Lcom/support/dialog/R$dimen;->coui_bottom_alert_dialog_buttonbar_margintop:I

    .line 370
    .line 371
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 372
    .line 373
    .line 374
    move-result p2

    .line 375
    iput p2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mCouiBottomAlertDialogButtonbarMargintop:I

    .line 376
    .line 377
    iget-object p2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mContext:Landroid/content/Context;

    .line 378
    .line 379
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    sget v0, Lcom/support/dialog/R$dimen;->coui_bottom_alert_dialog_button_recommend_height:I

    .line 384
    .line 385
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 386
    .line 387
    .line 388
    move-result p2

    .line 389
    iput p2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mRecommendButtonHeight:I

    .line 390
    .line 391
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 392
    .line 393
    .line 394
    return-void
.end method

.method private initChildView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mPosButton:Lcom/coui/appcompat/button/COUIButton;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mNegButton:Lcom/coui/appcompat/button/COUIButton;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mNeuButton:Lcom/coui/appcompat/button/COUIButton;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mButDivider1:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mButDivider2:Landroid/view/View;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    const v0, 0x1020019

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/coui/appcompat/button/COUIButton;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mPosButton:Lcom/coui/appcompat/button/COUIButton;

    .line 33
    .line 34
    const v0, 0x102001a

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/coui/appcompat/button/COUIButton;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mNegButton:Lcom/coui/appcompat/button/COUIButton;

    .line 44
    .line 45
    const v0, 0x102001b

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/coui/appcompat/button/COUIButton;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mNeuButton:Lcom/coui/appcompat/button/COUIButton;

    .line 55
    .line 56
    sget v0, Lcom/support/dialog/R$id;->coui_dialog_button_divider_1:I

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mButDivider1:Landroid/view/View;

    .line 63
    .line 64
    sget v0, Lcom/support/dialog/R$id;->coui_dialog_button_divider_2:I

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mButDivider2:Landroid/view/View;

    .line 71
    .line 72
    return-void
.end method

.method private initParentView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mParentView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mTopPanel:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mContentPanel:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mCustomPanel:Landroid/view/View;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mParentView:Landroid/view/View;

    .line 30
    .line 31
    sget v1, Lcom/support/dialog/R$id;->topPanel:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mTopPanel:Landroid/view/View;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mParentView:Landroid/view/View;

    .line 40
    .line 41
    sget v1, Lcom/support/dialog/R$id;->contentPanel:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mContentPanel:Landroid/view/View;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mParentView:Landroid/view/View;

    .line 50
    .line 51
    sget v1, Lcom/support/dialog/R$id;->customPanel:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mCustomPanel:Landroid/view/View;

    .line 58
    .line 59
    return-void
.end method

.method private isRecommendButton(Landroid/widget/Button;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mRecommendButtonId:I

    .line 6
    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private isVertical()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private needSetButVertical(I)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->getButtonCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    add-int/lit8 v2, v0, -0x1

    .line 10
    .line 11
    iget v3, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mButDividerSizeVerticalButton:I

    .line 12
    .line 13
    mul-int/2addr v2, v3

    .line 14
    sub-int/2addr p1, v2

    .line 15
    div-int/2addr p1, v0

    .line 16
    iget v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mHorButHorPadding:I

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    sub-int/2addr p1, v0

    .line 21
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mPosButton:Lcom/coui/appcompat/button/COUIButton;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->getBtnTextMeasureLength(Landroid/widget/Button;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mNegButton:Lcom/coui/appcompat/button/COUIButton;

    .line 28
    .line 29
    invoke-direct {p0, v2}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->getBtnTextMeasureLength(Landroid/widget/Button;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mNeuButton:Lcom/coui/appcompat/button/COUIButton;

    .line 34
    .line 35
    invoke-direct {p0, v3}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->getBtnTextMeasureLength(Landroid/widget/Button;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-gt v0, p1, :cond_2

    .line 40
    .line 41
    if-gt v2, p1, :cond_2

    .line 42
    .line 43
    if-le p0, p1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return v1

    .line 47
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 48
    return p0
.end method

.method private resetHorButsPadding()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mNegButton:Lcom/coui/appcompat/button/COUIButton;

    .line 2
    .line 3
    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mHorizontalButtonPaddingTop:I

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->setPaddingTop(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mNegButton:Lcom/coui/appcompat/button/COUIButton;

    .line 9
    .line 10
    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mHorizontalButtonPaddingBottom:I

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->setPaddingBottom(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mPosButton:Lcom/coui/appcompat/button/COUIButton;

    .line 16
    .line 17
    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mHorizontalButtonPaddingTop:I

    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->setPaddingTop(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mPosButton:Lcom/coui/appcompat/button/COUIButton;

    .line 23
    .line 24
    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mHorizontalButtonPaddingBottom:I

    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->setPaddingBottom(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mNeuButton:Lcom/coui/appcompat/button/COUIButton;

    .line 30
    .line 31
    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mHorizontalButtonPaddingTop:I

    .line 32
    .line 33
    invoke-direct {p0, v0, v1}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->setPaddingTop(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mNeuButton:Lcom/coui/appcompat/button/COUIButton;

    .line 37
    .line 38
    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mHorizontalButtonPaddingBottom:I

    .line 39
    .line 40
    invoke-direct {p0, v0, v1}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->setPaddingBottom(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private resetHorDividerVisibility()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->getButtonCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mNegButton:Lcom/coui/appcompat/button/COUIButton;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->hasContent(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mNeuButton:Lcom/coui/appcompat/button/COUIButton;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->hasContent(Landroid/view/View;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mPosButton:Lcom/coui/appcompat/button/COUIButton;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->hasContent(Landroid/view/View;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->hideAllDivider()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mButDivider1:Landroid/view/View;

    .line 38
    .line 39
    filled-new-array {v0}, [Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->showDivider([Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mButDivider2:Landroid/view/View;

    .line 48
    .line 49
    filled-new-array {v0}, [Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->showDivider([Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-virtual {p0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->getButtonCount()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x3

    .line 62
    if-ne v0, v1, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mButDivider1:Landroid/view/View;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mButDivider2:Landroid/view/View;

    .line 67
    .line 68
    filled-new-array {v0, v1}, [Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->showDivider([Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    invoke-direct {p0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->hideAllDivider()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private resetVerButsPadding()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mNegButton:Lcom/coui/appcompat/button/COUIButton;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->hasContent(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->getButtonCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-le v0, v1, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mVerButtonVecPaddingNew:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mPosButton:Lcom/coui/appcompat/button/COUIButton;

    .line 19
    .line 20
    invoke-direct {p0, v1}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->hasContent(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mNeuButton:Lcom/coui/appcompat/button/COUIButton;

    .line 27
    .line 28
    invoke-direct {p0, v1}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->hasContent(Landroid/view/View;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mTopPanel:Landroid/view/View;

    .line 35
    .line 36
    invoke-direct {p0, v1}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->hasContent(Landroid/view/View;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mContentPanel:Landroid/view/View;

    .line 43
    .line 44
    invoke-direct {p0, v1}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->hasContent(Landroid/view/View;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mCustomPanel:Landroid/view/View;

    .line 51
    .line 52
    invoke-direct {p0, v1}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->hasContent(Landroid/view/View;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mVerPaddingTopExtraNew:I

    .line 59
    .line 60
    add-int/2addr v0, v1

    .line 61
    :cond_0
    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mVerButtonVecPaddingNew:I

    .line 62
    .line 63
    iget v2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mVerPaddingBottomExtraNew:I

    .line 64
    .line 65
    add-int/2addr v1, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mHorizontalButtonPaddingTop:I

    .line 68
    .line 69
    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mHorizontalButtonPaddingBottom:I

    .line 70
    .line 71
    iget-object v2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mNegButton:Lcom/coui/appcompat/button/COUIButton;

    .line 72
    .line 73
    iget v3, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mHorButPanelMinHeight:I

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object v2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mNegButton:Lcom/coui/appcompat/button/COUIButton;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iget-object v4, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mNegButton:Lcom/coui/appcompat/button/COUIButton;

    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {v2, v3, v0, v4, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mPosButton:Lcom/coui/appcompat/button/COUIButton;

    .line 94
    .line 95
    invoke-direct {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->hasContent(Landroid/view/View;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    iget v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mVerButtonVecPaddingNew:I

    .line 102
    .line 103
    iget-object v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mNeuButton:Lcom/coui/appcompat/button/COUIButton;

    .line 104
    .line 105
    invoke-direct {p0, v1}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->hasContent(Landroid/view/View;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_3

    .line 110
    .line 111
    iget-object v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mTopPanel:Landroid/view/View;

    .line 112
    .line 113
    invoke-direct {p0, v1}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->hasContent(Landroid/view/View;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_3

    .line 118
    .line 119
    iget-object v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mContentPanel:Landroid/view/View;

    .line 120
    .line 121
    invoke-direct {p0, v1}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->hasContent(Landroid/view/View;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_3

    .line 126
    .line 127
    iget-object v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mCustomPanel:Landroid/view/View;

    .line 128
    .line 129
    invoke-direct {p0, v1}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->hasContent(Landroid/view/View;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_3

    .line 134
    .line 135
    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mVerPaddingTopExtraNew:I

    .line 136
    .line 137
    add-int/2addr v1, v0

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    move v1, v0

    .line 140
    :goto_1
    iget-object v2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mNegButton:Lcom/coui/appcompat/button/COUIButton;

    .line 141
    .line 142
    invoke-direct {p0, v2}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->hasContent(Landroid/view/View;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_4

    .line 147
    .line 148
    iget v2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mVerPaddingBottomExtraNew:I

    .line 149
    .line 150
    add-int/2addr v0, v2

    .line 151
    :cond_4
    iget-object v2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mPosButton:Lcom/coui/appcompat/button/COUIButton;

    .line 152
    .line 153
    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    iget-object v4, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mPosButton:Lcom/coui/appcompat/button/COUIButton;

    .line 158
    .line 159
    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 164
    .line 165
    .line 166
    :cond_5
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mNeuButton:Lcom/coui/appcompat/button/COUIButton;

    .line 167
    .line 168
    invoke-direct {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->hasContent(Landroid/view/View;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    iget v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mVerButtonVecPaddingNew:I

    .line 175
    .line 176
    iget-object v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mTopPanel:Landroid/view/View;

    .line 177
    .line 178
    invoke-direct {p0, v1}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->hasContent(Landroid/view/View;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_6

    .line 183
    .line 184
    iget-object v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mContentPanel:Landroid/view/View;

    .line 185
    .line 186
    invoke-direct {p0, v1}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->hasContent(Landroid/view/View;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_6

    .line 191
    .line 192
    iget-object v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mCustomPanel:Landroid/view/View;

    .line 193
    .line 194
    invoke-direct {p0, v1}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->hasContent(Landroid/view/View;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_6

    .line 199
    .line 200
    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mVerPaddingTopExtraNew:I

    .line 201
    .line 202
    add-int/2addr v1, v0

    .line 203
    goto :goto_2

    .line 204
    :cond_6
    move v1, v0

    .line 205
    :goto_2
    iget-object v2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mNegButton:Lcom/coui/appcompat/button/COUIButton;

    .line 206
    .line 207
    invoke-direct {p0, v2}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->hasContent(Landroid/view/View;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_7

    .line 212
    .line 213
    iget-object v2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mPosButton:Lcom/coui/appcompat/button/COUIButton;

    .line 214
    .line 215
    invoke-direct {p0, v2}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->hasContent(Landroid/view/View;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-nez v2, :cond_7

    .line 220
    .line 221
    iget v2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mVerPaddingBottomExtraNew:I

    .line 222
    .line 223
    add-int/2addr v0, v2

    .line 224
    :cond_7
    iget-object v2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mNeuButton:Lcom/coui/appcompat/button/COUIButton;

    .line 225
    .line 226
    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    iget-object p0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mNeuButton:Lcom/coui/appcompat/button/COUIButton;

    .line 231
    .line 232
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    invoke-virtual {v2, v3, v1, p0, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 237
    .line 238
    .line 239
    :cond_8
    return-void
.end method

.method private resetVerDividerVisibility()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mRecommendButtonId:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->hideAllDivider()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->getButtonCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mNegButton:Lcom/coui/appcompat/button/COUIButton;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->hasContent(Landroid/view/View;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mNeuButton:Lcom/coui/appcompat/button/COUIButton;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->hasContent(Landroid/view/View;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mPosButton:Lcom/coui/appcompat/button/COUIButton;

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->hasContent(Landroid/view/View;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mButDivider1:Landroid/view/View;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mButDivider2:Landroid/view/View;

    .line 43
    .line 44
    filled-new-array {v0, v1}, [Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->showDivider([Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mNeuButton:Lcom/coui/appcompat/button/COUIButton;

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->hasContent(Landroid/view/View;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mButDivider1:Landroid/view/View;

    .line 61
    .line 62
    filled-new-array {v0}, [Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->showDivider([Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mPosButton:Lcom/coui/appcompat/button/COUIButton;

    .line 71
    .line 72
    invoke-direct {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->hasContent(Landroid/view/View;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mButDivider2:Landroid/view/View;

    .line 79
    .line 80
    filled-new-array {v0}, [Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->showDivider([Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    iget-boolean v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mShowDividerWhenHasItems:Z

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mButDivider2:Landroid/view/View;

    .line 93
    .line 94
    filled-new-array {v0}, [Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->showDivider([Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    invoke-direct {p0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->hideAllDivider()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mNeuButton:Lcom/coui/appcompat/button/COUIButton;

    .line 107
    .line 108
    invoke-direct {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->hasContent(Landroid/view/View;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mPosButton:Lcom/coui/appcompat/button/COUIButton;

    .line 115
    .line 116
    invoke-direct {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->hasContent(Landroid/view/View;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mButDivider1:Landroid/view/View;

    .line 123
    .line 124
    filled-new-array {v0}, [Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->showDivider([Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_6
    invoke-direct {p0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->hideAllDivider()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_7
    invoke-direct {p0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->hideAllDivider()V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method private resetVerPaddingBottom()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mVerPaddingBottom:I

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private resortButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mPosButton:Lcom/coui/appcompat/button/COUIButton;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->hasContent(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mNegButton:Lcom/coui/appcompat/button/COUIButton;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->hasContent(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mNeuButton:Lcom/coui/appcompat/button/COUIButton;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->hasContent(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mNeuButton:Lcom/coui/appcompat/button/COUIButton;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mButDivider1:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mPosButton:Lcom/coui/appcompat/button/COUIButton;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mButDivider2:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mNegButton:Lcom/coui/appcompat/button/COUIButton;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mNegButton:Lcom/coui/appcompat/button/COUIButton;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mButDivider1:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mNeuButton:Lcom/coui/appcompat/button/COUIButton;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mButDivider2:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mPosButton:Lcom/coui/appcompat/button/COUIButton;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method private setButHorizontal(Lcom/coui/appcompat/button/COUIButton;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 19
    .line 20
    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mRecommendButtonId:I

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    const/4 v1, -0x2

    .line 26
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 30
    .line 31
    :goto_0
    const/16 v1, 0x10

    .line 32
    .line 33
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/widget/LinearLayout;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mHorButHorPadding:I

    .line 45
    .line 46
    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mHorButPaddingTop:I

    .line 47
    .line 48
    iget v3, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mHorButPaddingBottom:I

    .line 49
    .line 50
    iget v4, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mRecommendButtonId:I

    .line 51
    .line 52
    if-eq v4, v2, :cond_1

    .line 53
    .line 54
    iget v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mHorButHorPaddingWithRecommend:I

    .line 55
    .line 56
    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mHorButVerPaddingWithRecommend:I

    .line 57
    .line 58
    move v3, v1

    .line 59
    :cond_1
    iget p0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mHorButPanelMinHeight:I

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0, v1, v0, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private setButtonsHorizontal()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->setOrientation(I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->setHorButDivider1()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mNeuButton:Lcom/coui/appcompat/button/COUIButton;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->setButHorizontal(Lcom/coui/appcompat/button/COUIButton;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->setHorButDivider2()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mPosButton:Lcom/coui/appcompat/button/COUIButton;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->setButHorizontal(Lcom/coui/appcompat/button/COUIButton;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mNegButton:Lcom/coui/appcompat/button/COUIButton;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->setButHorizontal(Lcom/coui/appcompat/button/COUIButton;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private setButtonsVertical()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->setOrientation(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->setNeuButVertical()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->setVerButDivider1()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->setPosButVertical()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->setVerButDivider2()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->setNegButVertical()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private setHorButDivider1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mButDivider1:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    .line 9
    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mButDividerSizeHorizontalButton:I

    .line 10
    .line 11
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mHorButDividerVerMarginTop:I

    .line 24
    .line 25
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 26
    .line 27
    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mHorButDividerVerMarginBottom:I

    .line 28
    .line 29
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 30
    .line 31
    iget-object p0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mButDivider1:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private setHorButDivider2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mButDivider2:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    .line 9
    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mButDividerSizeHorizontalButton:I

    .line 10
    .line 11
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mHorButDividerVerMarginTop:I

    .line 24
    .line 25
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 26
    .line 27
    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mHorButDividerVerMarginBottom:I

    .line 28
    .line 29
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 30
    .line 31
    iget-object p0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mButDivider2:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private setNegButVertical()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mNegButton:Lcom/coui/appcompat/button/COUIButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 21
    .line 22
    const/4 v1, -0x2

    .line 23
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 24
    .line 25
    iget-object v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mNegButton:Lcom/coui/appcompat/button/COUIButton;

    .line 26
    .line 27
    iget v2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mVerButMinHeightBottom:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mNegButton:Lcom/coui/appcompat/button/COUIButton;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private setNeuButVertical()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mNeuButton:Lcom/coui/appcompat/button/COUIButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 21
    .line 22
    const/4 v1, -0x2

    .line 23
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 24
    .line 25
    iget-object v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mNegButton:Lcom/coui/appcompat/button/COUIButton;

    .line 26
    .line 27
    invoke-direct {p0, v1}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->hasContent(Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mPosButton:Lcom/coui/appcompat/button/COUIButton;

    .line 34
    .line 35
    invoke-direct {p0, v1}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->hasContent(Landroid/view/View;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mNeuButton:Lcom/coui/appcompat/button/COUIButton;

    .line 43
    .line 44
    iget v2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mVerButMinHeightBottom:I

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mNeuButton:Lcom/coui/appcompat/button/COUIButton;

    .line 51
    .line 52
    iget v2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mVerButMinHeightNormal:I

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object p0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mNeuButton:Lcom/coui/appcompat/button/COUIButton;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private setPaddingBottom(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1, p0, v0, v1, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private setPaddingTop(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1, p0, p2, v0, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private setPosButVertical()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mPosButton:Lcom/coui/appcompat/button/COUIButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 21
    .line 22
    const/4 v1, -0x2

    .line 23
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 24
    .line 25
    iget-object v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mNegButton:Lcom/coui/appcompat/button/COUIButton;

    .line 26
    .line 27
    invoke-direct {p0, v1}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->hasContent(Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mPosButton:Lcom/coui/appcompat/button/COUIButton;

    .line 34
    .line 35
    iget v2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mVerButMinHeightNormal:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mPosButton:Lcom/coui/appcompat/button/COUIButton;

    .line 42
    .line 43
    iget v2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mVerButMinHeightBottom:I

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object p0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mPosButton:Lcom/coui/appcompat/button/COUIButton;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private setVerButDivider1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mButDivider1:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 11
    .line 12
    iget v2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mButDividerSizeVerticalButton:I

    .line 13
    .line 14
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 15
    .line 16
    iget v2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mRecommendButtonId:I

    .line 17
    .line 18
    if-eq v2, v1, :cond_0

    .line 19
    .line 20
    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mVerButDividerHorMargin:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mVerButDividerHorMargin:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mDividerMarginHorizontalDefault:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mDividerMarginHorizontalDefault:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    const/4 v1, 0x0

    .line 42
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 43
    .line 44
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 45
    .line 46
    iget-object p0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mButDivider1:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private setVerButDivider2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mButDivider2:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 11
    .line 12
    iget v2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mButDividerSizeVerticalButton:I

    .line 13
    .line 14
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 15
    .line 16
    iget v2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mRecommendButtonId:I

    .line 17
    .line 18
    if-eq v2, v1, :cond_0

    .line 19
    .line 20
    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mVerButDividerHorMargin:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mVerButDividerHorMargin:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mDividerMarginHorizontalDefault:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mDividerMarginHorizontalDefault:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    const/4 v1, 0x0

    .line 42
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 43
    .line 44
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 45
    .line 46
    iget-object p0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mButDivider2:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private showButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mPosButton:Lcom/coui/appcompat/button/COUIButton;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->showButtonParent(Lcom/coui/appcompat/button/COUIButton;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mNeuButton:Lcom/coui/appcompat/button/COUIButton;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->showButtonParent(Lcom/coui/appcompat/button/COUIButton;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mNegButton:Lcom/coui/appcompat/button/COUIButton;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->showButtonParent(Lcom/coui/appcompat/button/COUIButton;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mRecommendButtonId:I

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mPosButton:Lcom/coui/appcompat/button/COUIButton;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->applyRecommendStyle(Lcom/coui/appcompat/button/COUIButton;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mNegButton:Lcom/coui/appcompat/button/COUIButton;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->applyRecommendStyle(Lcom/coui/appcompat/button/COUIButton;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mNeuButton:Lcom/coui/appcompat/button/COUIButton;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->applyRecommendStyle(Lcom/coui/appcompat/button/COUIButton;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private showButtonParent(Lcom/coui/appcompat/button/COUIButton;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->hasContent(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private varargs showDivider([Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->hideAllDivider()V

    .line 2
    .line 3
    .line 4
    iget-boolean p0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mShowDivider:Z

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    array-length p0, p1

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-ge v1, p0, :cond_0

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public getButtonCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mPosButton:Lcom/coui/appcompat/button/COUIButton;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->hasContent(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mNegButton:Lcom/coui/appcompat/button/COUIButton;

    .line 8
    .line 9
    invoke-direct {p0, v1}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->hasContent(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mNeuButton:Lcom/coui/appcompat/button/COUIButton;

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->hasContent(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    :cond_1
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->initParentView()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->showButton()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->initChildView()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mDynamicLayout:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mDialogMaxWidth:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->needSetButVertical(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->getButtonCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v3, 0x2

    .line 31
    if-ne v0, v3, :cond_0

    .line 32
    .line 33
    iget v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mRecommendButtonId:I

    .line 34
    .line 35
    if-eq v0, v2, :cond_1

    .line 36
    .line 37
    :cond_0
    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    iput-boolean v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mIsVerticalButton:Z

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->setButtonsVertical()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->resetVerButsPadding()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->resetVerDividerVisibility()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->resetVerPaddingBottom()V

    .line 54
    .line 55
    .line 56
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mSetTopMarginFlag:Z

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->getButtonCount()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-gt v0, v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->getButtonCount()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ne v0, v1, :cond_3

    .line 74
    .line 75
    iget v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mRecommendButtonId:I

    .line 76
    .line 77
    if-eq v0, v2, :cond_3

    .line 78
    .line 79
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84
    .line 85
    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mCouiBottomAlertDialogButtonbarMargintop:I

    .line 86
    .line 87
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 88
    .line 89
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mRecommendButtonId:I

    .line 93
    .line 94
    if-eq v0, v2, :cond_4

    .line 95
    .line 96
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mPosButton:Lcom/coui/appcompat/button/COUIButton;

    .line 97
    .line 98
    invoke-direct {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->applyRecommendLayout(Lcom/coui/appcompat/button/COUIButton;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mNegButton:Lcom/coui/appcompat/button/COUIButton;

    .line 102
    .line 103
    invoke-direct {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->applyRecommendLayout(Lcom/coui/appcompat/button/COUIButton;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mNeuButton:Lcom/coui/appcompat/button/COUIButton;

    .line 107
    .line 108
    invoke-direct {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->applyRecommendLayout(Lcom/coui/appcompat/button/COUIButton;)V

    .line 109
    .line 110
    .line 111
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 112
    .line 113
    .line 114
    :cond_4
    return-void

    .line 115
    :cond_5
    invoke-direct {p0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->setButtonsHorizontal()V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->resetHorButsPadding()V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->resetHorDividerVisibility()V

    .line 122
    .line 123
    .line 124
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public setDynamicLayout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mDynamicLayout:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->resortButton()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setRecommendButtonId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mRecommendButtonId:I

    .line 2
    .line 3
    return-void
.end method

.method public setShowDividerWhenHasItems(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mShowDividerWhenHasItems:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTopMarginFlag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mSetTopMarginFlag:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVerButDividerVerMargin(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setVerButPaddingOffset(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setVerButVerPadding(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setVerNegButVerPaddingOffset(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setVerPaddingBottom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->mVerPaddingBottom:I

    .line 2
    .line 3
    return-void
.end method
