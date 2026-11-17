.class public Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;
.super Landroid/widget/LinearLayout;
.source "COUIAlertDialogMaxLinearLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout$OnSizeChangeListener;
    }
.end annotation


# static fields
.field private static final NO_ID:I = -0x1

.field private static final OS_16_1_WEIGHT:F = 3.0f

.field private static final TWO_FLOAT:F = 2.0f

.field private static final TWO_INT:I = 0x2

.field private static final UNDEFINED_ATTR:I = -0x1


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mApplyWindowInsetsListener:Landroid/view/View$OnApplyWindowInsetsListener;

.field private mBlurBackgroundWindow:Z

.field private mButtonPanel:Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;

.field private mContentPanelLayout:Landroid/view/View;

.field private mCouiBottomAlertDialogButtonbarMargintop:I

.field private mCustomDialogPaddingBottom:I

.field private mCustomMarginExtra:I

.field private mCustomPanelLayout:Landroid/widget/FrameLayout;

.field private mCustomView:Landroid/widget/FrameLayout;

.field private mDialogContentPanelLayoutMinHeight:I

.field private mDialogCustomViewMinHeight:I

.field private mDialogLayoutMarginBottom:I

.field private mDialogLayoutMarginHorizontal:I

.field private mDialogLayoutMarginVerticalTotal:I

.field private mDialogMessage:Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMessageView;

.field private mDialogTitle:Lcom/coui/appcompat/dialog/widget/COUIDialogTitle;

.field private mHasLoading:Z

.field private mHasMessageMerge:Z

.field private mIsMergedToTitle:Z

.field private mIsSupportSmoothRoundCorner:Z

.field private mIsTiny:Z

.field private mLandscapeMaxHeight:I

.field private mLinearLayoutTitle:Landroid/widget/LinearLayout;

.field private mMaxHeight:I

.field private mMaxWidth:I

.field private mMergeAndSplitCriticalHeight:I

.field private mMessagePaddingBottomWhenDialogTallDialog:I

.field private mMessagePaddingEnd:I

.field private mMessagePaddingStart:I

.field private mMessagePaddingTopWhenDialogIsTallDialog:I

.field private mNeedMinHeight:I

.field private mNeedReMeasureLayoutId:I

.field private mNeedResetButtomBarTopMargin:Z

.field private mNeedSetMarginTop:Z

.field private mNeedSetPaddingLayoutId:I

.field private mOriginalScrollViewTitleMaxHeight:I

.field private mOriginalScrollViewTitleMinHeight:I

.field private mOriginalTitleTemplateMarginBottom:I

.field private mOriginalTitleTemplateMarginTop:I

.field private mRadius:I

.field private mRadius16dpForOS16_1:I

.field private mRadius33dpForOS16_1:I

.field private mScrollViewMessage:Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;

.field private mScrollViewTitle:Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;

.field private mSpacingViewForCustomView:Landroid/view/View;

.field private mSpacingViewForMessage:Landroid/view/View;

.field private mSupportDynamicMarginTop:Z

.field private final mTempRect:Landroid/graphics/Rect;

.field private mTitleTemplate:Landroid/view/View;

.field private mTopPanelLayout:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const-string p1, "DialogMaxLinearLayout"

    iput-object p1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->TAG:Ljava/lang/String;

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mTempRect:Landroid/graphics/Rect;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mNeedReMeasureLayoutId:I

    .line 5
    iput p1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mNeedSetPaddingLayoutId:I

    const/4 v0, 0x5

    .line 6
    iput v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mCustomMarginExtra:I

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mIsMergedToTitle:Z

    .line 8
    iput p1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mOriginalScrollViewTitleMaxHeight:I

    .line 9
    iput p1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mOriginalScrollViewTitleMinHeight:I

    .line 10
    iput p1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mOriginalTitleTemplateMarginTop:I

    .line 11
    iput p1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mOriginalTitleTemplateMarginBottom:I

    .line 12
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mBlurBackgroundWindow:Z

    .line 13
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mIsSupportSmoothRoundCorner:Z

    .line 14
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mHasLoading:Z

    .line 15
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mIsTiny:Z

    .line 16
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mSupportDynamicMarginTop:Z

    .line 17
    new-instance p1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout$1;

    invoke-direct {p1, p0}, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout$1;-><init>(Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;)V

    iput-object p1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mApplyWindowInsetsListener:Landroid/view/View$OnApplyWindowInsetsListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    const-string v0, "DialogMaxLinearLayout"

    iput-object v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->TAG:Ljava/lang/String;

    .line 20
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mTempRect:Landroid/graphics/Rect;

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mNeedReMeasureLayoutId:I

    .line 22
    iput v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mNeedSetPaddingLayoutId:I

    const/4 v1, 0x5

    .line 23
    iput v1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mCustomMarginExtra:I

    const/4 v1, 0x0

    .line 24
    iput-boolean v1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mIsMergedToTitle:Z

    .line 25
    iput v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mOriginalScrollViewTitleMaxHeight:I

    .line 26
    iput v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mOriginalScrollViewTitleMinHeight:I

    .line 27
    iput v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mOriginalTitleTemplateMarginTop:I

    .line 28
    iput v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mOriginalTitleTemplateMarginBottom:I

    .line 29
    iput-boolean v1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mBlurBackgroundWindow:Z

    .line 30
    iput-boolean v1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mIsSupportSmoothRoundCorner:Z

    .line 31
    iput-boolean v1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mHasLoading:Z

    .line 32
    iput-boolean v1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mIsTiny:Z

    .line 33
    iput-boolean v1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mSupportDynamicMarginTop:Z

    .line 34
    new-instance v2, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout$1;

    invoke-direct {v2, p0}, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout$1;-><init>(Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;)V

    iput-object v2, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mApplyWindowInsetsListener:Landroid/view/View$OnApplyWindowInsetsListener;

    .line 35
    sget-object v2, Lcom/support/dialog/R$styleable;->COUIAlertDialogMaxLinearLayout:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 36
    sget p2, Lcom/support/dialog/R$styleable;->COUIAlertDialogMaxLinearLayout_maxWidth:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mMaxWidth:I

    .line 37
    sget p2, Lcom/support/dialog/R$styleable;->COUIAlertDialogMaxLinearLayout_maxHeight:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mMaxHeight:I

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lcom/support/dialog/R$dimen;->coui_alert_dialog_scroll_padding_top_message:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mMessagePaddingTopWhenDialogIsTallDialog:I

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lcom/support/dialog/R$dimen;->coui_alert_dialog_scroll_padding_bottom_message:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mMessagePaddingBottomWhenDialogTallDialog:I

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lcom/support/dialog/R$dimen;->coui_dialog_layout_margin_vertical:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mDialogLayoutMarginBottom:I

    .line 41
    iput p2, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mDialogLayoutMarginVerticalTotal:I

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lcom/support/dialog/R$dimen;->coui_dialog_layout_margin_horizontal:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mDialogLayoutMarginHorizontal:I

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lcom/support/dialog/R$dimen;->coui_dialog_layout_content_panel_layout_min_height:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mDialogContentPanelLayoutMinHeight:I

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lcom/support/dialog/R$dimen;->coui_dialog_layout_customview_min_height:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mDialogCustomViewMinHeight:I

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lcom/support/dialog/R$dimen;->coui_alert_dialog_message_padding_left:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mMessagePaddingStart:I

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mMessagePaddingEnd:I

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lcom/support/dialog/R$dimen;->coui_dialog_os_16_1_radius_33_dp:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mRadius33dpForOS16_1:I

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lcom/support/dialog/R$dimen;->coui_dialog_os_16_1_radius_16_dp:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mRadius16dpForOS16_1:I

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lcom/support/dialog/R$dimen;->coui_bottom_alert_dialog_buttonbar_margintop:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mCouiBottomAlertDialogButtonbarMargintop:I

    .line 50
    invoke-static {}, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->isVersionSupport()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->isSmoothRoundRectOn()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mIsSupportSmoothRoundCorner:Z

    .line 51
    sget p2, Lcom/support/dialog/R$styleable;->COUIAlertDialogMaxLinearLayout_clip_radius_root:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mRadius:I

    .line 52
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->setMarginTop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->performFirstLayoutAdjust()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;Landroid/graphics/Outline;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->setOutLineProviderInternal(Landroid/graphics/Outline;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearTitleTemplateMargin()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mTitleTemplate:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mTitleTemplate:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 23
    .line 24
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 25
    .line 26
    iget-object p0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mTitleTemplate:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private getHeightWithVerticalMargin(Landroid/view/View;)I
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 22
    .line 23
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 24
    .line 25
    add-int/2addr v0, p1

    .line 26
    add-int/2addr v0, p0

    .line 27
    return v0

    .line 28
    :cond_0
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method private getMessageHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mDialogMessage:Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMessageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mDialogMessage:Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMessageView;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    iget-object p0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mDialogMessage:Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMessageView;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v1

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method private isSpecialMachine()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method private maxMeasureSpec(II)I
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private performFirstLayoutAdjust()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mTopPanelLayout:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "DialogMaxLinearLayout"

    .line 6
    .line 7
    const-string v0, "performFirstLayoutAdjust: required views are null, skip adjustment"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/coui/appcompat/log/COUILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mTempRect:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mTempRect:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mDialogLayoutMarginVerticalTotal:I

    .line 25
    .line 26
    sub-int/2addr v0, v1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v2, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mDialogLayoutMarginVerticalTotal:I

    .line 32
    .line 33
    sub-int/2addr v1, v2

    .line 34
    iget-object v2, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mTopPanelLayout:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-lez v2, :cond_4

    .line 41
    .line 42
    iget v2, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mNeedMinHeight:I

    .line 43
    .line 44
    if-lez v2, :cond_4

    .line 45
    .line 46
    if-ge v1, v2, :cond_4

    .line 47
    .line 48
    if-lt v0, v2, :cond_4

    .line 49
    .line 50
    sub-int/2addr v2, v1

    .line 51
    int-to-float v2, v2

    .line 52
    const/high16 v3, 0x40000000    # 2.0f

    .line 53
    .line 54
    div-float/2addr v2, v3

    .line 55
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget-object v4, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mDialogTitle:Lcom/coui/appcompat/dialog/widget/COUIDialogTitle;

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iget-object v5, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mDialogTitle:Lcom/coui/appcompat/dialog/widget/COUIDialogTitle;

    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    iget-object v6, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mDialogTitle:Lcom/coui/appcompat/dialog/widget/COUIDialogTitle;

    .line 79
    .line 80
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    add-int/2addr v7, v2

    .line 85
    iget-object v8, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mDialogTitle:Lcom/coui/appcompat/dialog/widget/COUIDialogTitle;

    .line 86
    .line 87
    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    add-int/2addr v8, v2

    .line 92
    invoke-virtual {v6, v4, v7, v5, v8}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget v2, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mNeedMinHeight:I

    .line 96
    .line 97
    iget v4, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mDialogLayoutMarginVerticalTotal:I

    .line 98
    .line 99
    add-int/2addr v2, v4

    .line 100
    add-int/2addr v0, v4

    .line 101
    iget v4, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mMaxHeight:I

    .line 102
    .line 103
    if-lez v4, :cond_2

    .line 104
    .line 105
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    :cond_2
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget v4, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mNeedMinHeight:I

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Landroid/view/View;->setMinimumHeight(I)V

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mTopPanelLayout:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    iget v3, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mNeedMinHeight:I

    .line 138
    .line 139
    sub-int/2addr v3, v1

    .line 140
    add-int/2addr v3, v2

    .line 141
    invoke-virtual {v0, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 145
    .line 146
    .line 147
    :cond_4
    return-void
.end method

.method private restoreTitleTemplateMargin()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mTitleTemplate:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mTitleTemplate:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 20
    .line 21
    iget v1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mOriginalTitleTemplateMarginTop:I

    .line 22
    .line 23
    if-ltz v1, :cond_0

    .line 24
    .line 25
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 26
    .line 27
    :cond_0
    iget v1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mOriginalTitleTemplateMarginBottom:I

    .line 28
    .line 29
    if-ltz v1, :cond_1

    .line 30
    .line 31
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mTitleTemplate:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method private setMarginBottom()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mCustomDialogPaddingBottom:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mTempRect:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mTempRect:Landroid/graphics/Rect;

    .line 17
    .line 18
    iget v2, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mCustomDialogPaddingBottom:I

    .line 19
    .line 20
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    iget v1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mMaxHeight:I

    .line 23
    .line 24
    iget v3, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mDialogLayoutMarginBottom:I

    .line 25
    .line 26
    sub-int/2addr v2, v3

    .line 27
    add-int/2addr v2, v1

    .line 28
    iput v2, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mMaxHeight:I

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "refresh paddingBottom:"

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mTempRect:Landroid/graphics/Rect;

    .line 38
    .line 39
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "DialogMaxLinearLayout"

    .line 49
    .line 50
    invoke-static {v2, v1}, Lcom/coui/appcompat/log/COUILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mTempRect:Landroid/graphics/Rect;

    .line 60
    .line 61
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 62
    .line 63
    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 64
    .line 65
    iget v7, v0, Landroid/graphics/Rect;->right:I

    .line 66
    .line 67
    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mTempRect:Landroid/graphics/Rect;

    .line 76
    .line 77
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 80
    .line 81
    add-int/2addr v1, v0

    .line 82
    iput v1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mDialogLayoutMarginVerticalTotal:I

    .line 83
    .line 84
    :cond_0
    return-void
.end method

.method private setMarginTop()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/coui/appcompat/uiutil/UIUtil;->contextToActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v3, v4}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    iget v3, v3, Landroid/graphics/Insets;->top:I

    .line 50
    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    move v3, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v3, v2

    .line 56
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 65
    .line 66
    const/16 v5, 0x400

    .line 67
    .line 68
    and-int/2addr v4, v5

    .line 69
    if-ne v4, v5, :cond_1

    .line 70
    .line 71
    move v4, v1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v4, v2

    .line 74
    :goto_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v5, 0x4

    .line 87
    and-int/2addr v0, v5

    .line 88
    if-ne v0, v5, :cond_2

    .line 89
    .line 90
    move v0, v1

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move v0, v2

    .line 93
    :goto_2
    if-nez v4, :cond_6

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    move v1, v3

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {v0, v3}, Landroid/view/WindowInsets;->isVisible(I)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    xor-int/2addr v1, v0

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    move v1, v2

    .line 129
    :cond_6
    :goto_3
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mNeedSetMarginTop:Z

    .line 130
    .line 131
    if-eq v0, v1, :cond_8

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    instance-of v0, v0, Landroid/graphics/drawable/InsetDrawable;

    .line 138
    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 146
    .line 147
    iget-object v3, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mTempRect:Landroid/graphics/Rect;

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 150
    .line 151
    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    iget-object v2, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mTempRect:Landroid/graphics/Rect;

    .line 155
    .line 156
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 157
    .line 158
    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 159
    .line 160
    iget v2, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mMaxHeight:I

    .line 161
    .line 162
    add-int/2addr v2, v3

    .line 163
    iput v2, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mMaxHeight:I

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_7
    iget-object v3, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mTempRect:Landroid/graphics/Rect;

    .line 167
    .line 168
    iput v2, v3, Landroid/graphics/Rect;->top:I

    .line 169
    .line 170
    iget v2, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mMaxHeight:I

    .line 171
    .line 172
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 173
    .line 174
    sub-int/2addr v2, v3

    .line 175
    iput v2, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mMaxHeight:I

    .line 176
    .line 177
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v3, "refresh paddingTop:"

    .line 180
    .line 181
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v3, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mTempRect:Landroid/graphics/Rect;

    .line 185
    .line 186
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 187
    .line 188
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const-string v3, "DialogMaxLinearLayout"

    .line 196
    .line 197
    invoke-static {v3, v2}, Lcom/coui/appcompat/log/COUILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    new-instance v4, Landroid/graphics/drawable/InsetDrawable;

    .line 205
    .line 206
    iget-object v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mTempRect:Landroid/graphics/Rect;

    .line 207
    .line 208
    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 209
    .line 210
    iget v7, v0, Landroid/graphics/Rect;->top:I

    .line 211
    .line 212
    iget v8, v0, Landroid/graphics/Rect;->right:I

    .line 213
    .line 214
    iget v9, v0, Landroid/graphics/Rect;->bottom:I

    .line 215
    .line 216
    invoke-direct/range {v4 .. v9}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mTempRect:Landroid/graphics/Rect;

    .line 223
    .line 224
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 225
    .line 226
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 227
    .line 228
    add-int/2addr v2, v0

    .line 229
    iput v2, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mDialogLayoutMarginVerticalTotal:I

    .line 230
    .line 231
    :cond_8
    iput-boolean v1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mNeedSetMarginTop:Z

    .line 232
    .line 233
    return-void
.end method

.method private setOutLineProvider()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mRadius:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_6

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mHasLoading:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mIsSupportSmoothRoundCorner:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->useOs15RoundCorner()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget v0, Lcom/support/appcompat/R$attr;->couiRoundCornerMRadius:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->getSmoothStyleType()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v2, :cond_4

    .line 29
    .line 30
    sget v0, Lcom/support/appcompat/R$attr;->couiRoundCornerM:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget v0, Lcom/support/appcompat/R$attr;->couiRoundCornerM:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mIsSupportSmoothRoundCorner:Z

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->useOs15RoundCorner()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    sget v0, Lcom/support/appcompat/R$attr;->couiRoundCornerXXLRadius:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {}, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->getSmoothStyleType()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne v0, v2, :cond_4

    .line 54
    .line 55
    sget v0, Lcom/support/appcompat/R$attr;->couiRoundCornerXXL:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    const/4 v0, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_5
    sget v0, Lcom/support/appcompat/R$attr;->couiRoundCornerXXL:I

    .line 61
    .line 62
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1, v0}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrDimens(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mRadius:I

    .line 71
    .line 72
    :cond_6
    iget v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mRadius:I

    .line 73
    .line 74
    if-lez v0, :cond_7

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout$3;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout$3;-><init>(Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 85
    .line 86
    .line 87
    :cond_7
    return-void
.end method

.method private setOutLineProviderInternal(Landroid/graphics/Outline;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mHasLoading:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mIsTiny:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mDialogLayoutMarginHorizontal:I

    .line 11
    .line 12
    iget v1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mCustomDialogPaddingBottom:I

    .line 13
    .line 14
    if-lez v1, :cond_1

    .line 15
    .line 16
    iget v2, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mDialogLayoutMarginVerticalTotal:I

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget v1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mDialogLayoutMarginVerticalTotal:I

    .line 21
    .line 22
    iget v2, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mDialogLayoutMarginBottom:I

    .line 23
    .line 24
    sub-int v2, v1, v2

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v3, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mDialogLayoutMarginHorizontal:I

    .line 31
    .line 32
    mul-int/lit8 v3, v3, 0x2

    .line 33
    .line 34
    sub-int/2addr v1, v3

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget v4, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mDialogLayoutMarginVerticalTotal:I

    .line 40
    .line 41
    sub-int/2addr v3, v4

    .line 42
    move v5, v0

    .line 43
    move v6, v2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mIsTiny:Z

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mRadius:I

    .line 59
    .line 60
    add-int/2addr v3, v0

    .line 61
    :cond_3
    move v5, v2

    .line 62
    move v6, v5

    .line 63
    :goto_2
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mBlurBackgroundWindow:Z

    .line 64
    .line 65
    invoke-static {v0}, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->supportSRCCompatibleBlur(Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    add-int v7, v5, v1

    .line 72
    .line 73
    add-int v8, v6, v3

    .line 74
    .line 75
    iget v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mRadius:I

    .line 76
    .line 77
    int-to-float v9, v0

    .line 78
    move-object v4, p1

    .line 79
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :cond_4
    move-object v4, p1

    .line 85
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->useOs15RoundCorner()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    move-object p1, v4

    .line 92
    new-instance v4, Lcom/oplus/graphics/OplusOutline;

    .line 93
    .line 94
    invoke-direct {v4, p1}, Lcom/oplus/graphics/OplusOutline;-><init>(Landroid/graphics/Outline;)V

    .line 95
    .line 96
    .line 97
    iget-boolean p1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mHasLoading:Z

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget v0, Lcom/support/appcompat/R$dimen;->coui_round_corner_m_weight:I

    .line 106
    .line 107
    invoke-static {p1, v0}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getFloat(Landroid/content/Context;I)F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    :goto_3
    move v10, p1

    .line 112
    goto :goto_4

    .line 113
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget v0, Lcom/support/appcompat/R$dimen;->coui_round_corner_xxl_weight:I

    .line 118
    .line 119
    invoke-static {p1, v0}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getFloat(Landroid/content/Context;I)F

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    goto :goto_3

    .line 124
    :goto_4
    add-int v7, v5, v1

    .line 125
    .line 126
    add-int v8, v6, v3

    .line 127
    .line 128
    iget p1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mRadius:I

    .line 129
    .line 130
    int-to-float v9, p1

    .line 131
    invoke-virtual/range {v4 .. v10}, Lcom/oplus/graphics/OplusOutline;->setSmoothRoundRect(IIIIFF)V

    .line 132
    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_6
    move-object p1, v4

    .line 136
    invoke-static {}, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->getSmoothStyleType()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const/4 v2, 0x1

    .line 141
    if-ne v0, v2, :cond_9

    .line 142
    .line 143
    new-instance v4, Lcom/oplus/graphics/OplusOutlineAdapter;

    .line 144
    .line 145
    invoke-static {}, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->getSmoothStyleType()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-direct {v4, p1, v0}, Lcom/oplus/graphics/OplusOutlineAdapter;-><init>(Landroid/graphics/Outline;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/coui/appcompat/version/COUIVersionUtil;->getOSVersionCode()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    const/16 v0, 0x25

    .line 157
    .line 158
    if-le p1, v0, :cond_8

    .line 159
    .line 160
    iget-boolean p1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mIsSupportSmoothRoundCorner:Z

    .line 161
    .line 162
    if-eqz p1, :cond_8

    .line 163
    .line 164
    add-int v7, v5, v1

    .line 165
    .line 166
    add-int v8, v6, v3

    .line 167
    .line 168
    iget-boolean p1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mHasLoading:Z

    .line 169
    .line 170
    if-eqz p1, :cond_7

    .line 171
    .line 172
    iget p1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mRadius16dpForOS16_1:I

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_7
    iget p1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mRadius33dpForOS16_1:I

    .line 176
    .line 177
    :goto_5
    int-to-float v9, p1

    .line 178
    const/high16 v10, 0x40400000    # 3.0f

    .line 179
    .line 180
    invoke-virtual/range {v4 .. v10}, Lcom/oplus/graphics/OplusOutlineAdapter;->setSmoothRoundRect(IIIIFF)V

    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_8
    add-int v7, v5, v1

    .line 185
    .line 186
    add-int v8, v6, v3

    .line 187
    .line 188
    iget p1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mRadius:I

    .line 189
    .line 190
    int-to-float v9, p1

    .line 191
    invoke-virtual/range {v4 .. v9}, Lcom/oplus/graphics/OplusOutlineAdapter;->setSmoothRoundRect(IIIIF)V

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_9
    add-int v7, v5, v1

    .line 196
    .line 197
    add-int v8, v6, v3

    .line 198
    .line 199
    iget v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mRadius:I

    .line 200
    .line 201
    int-to-float v9, v0

    .line 202
    move-object v4, p1

    .line 203
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 204
    .line 205
    .line 206
    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v0, "getOutline: mBlurBackgroundWindow = "

    .line 209
    .line 210
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mBlurBackgroundWindow:Z

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v0, " isSupportRoundCornerWhenBlur="

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->isSupportRoundCornerWhenBlur()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v0, " mIsSupportSmoothRoundCorner="

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mIsSupportSmoothRoundCorner:Z

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v0, " mRadius="

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    iget p0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mRadius:I

    .line 246
    .line 247
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    const-string p1, "DialogMaxLinearLayout"

    .line 255
    .line 256
    invoke-static {p1, p0}, Lcom/coui/appcompat/log/COUILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method private useOs15RoundCorner()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->getSmoothStyleType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mBlurBackgroundWindow:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method


# virtual methods
.method public getMaxWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mMaxWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mSupportDynamicMarginTop:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mApplyWindowInsetsListener:Landroid/view/View$OnApplyWindowInsetsListener;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->setMarginTop()V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lcom/support/dialog/R$drawable;->coui_alert_dialog_background:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v1, v0, Landroid/graphics/drawable/NinePatchDrawable;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :cond_1
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mIsTiny:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    :cond_2
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->setOutLineProvider()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const-string v0, "DialogMaxLinearLayout"

    .line 45
    .line 46
    const-string v1, "Use theme background,no need to clipCorner!"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/coui/appcompat/log/COUILog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->setMarginBottom()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->isSpecialMachine()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout$2;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout$2;-><init>(Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mIsMergedToTitle:Z

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mOriginalScrollViewTitleMaxHeight:I

    .line 14
    .line 15
    iput v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mOriginalScrollViewTitleMinHeight:I

    .line 16
    .line 17
    iput v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mOriginalTitleTemplateMarginTop:I

    .line 18
    .line 19
    iput v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mOriginalTitleTemplateMarginBottom:I

    .line 20
    .line 21
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onMeasure(II)V
    .locals 13

    .line 1
    iget v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mMaxWidth:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->maxMeasureSpec(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mMaxHeight:I

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, p2, v0}, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->maxMeasureSpec(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mScrollViewTitle:Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v1, :cond_4

    .line 28
    .line 29
    :try_start_0
    sget v1, Lcom/support/dialog/R$id;->topPanel:I

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mTopPanelLayout:Landroid/view/View;

    .line 36
    .line 37
    sget v1, Lcom/support/dialog/R$id;->customPanel:I

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/widget/FrameLayout;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mCustomPanelLayout:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    sget v1, Lcom/support/dialog/R$id;->custom:I

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/widget/FrameLayout;

    .line 54
    .line 55
    iput-object v1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mCustomView:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    sget v1, Lcom/support/dialog/R$id;->contentPanel:I

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mContentPanelLayout:Landroid/view/View;

    .line 64
    .line 65
    sget v1, Lcom/support/dialog/R$id;->alertTitle:I

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/coui/appcompat/dialog/widget/COUIDialogTitle;

    .line 72
    .line 73
    iput-object v1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mDialogTitle:Lcom/coui/appcompat/dialog/widget/COUIDialogTitle;

    .line 74
    .line 75
    const v1, 0x102000b

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMessageView;

    .line 83
    .line 84
    iput-object v1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mDialogMessage:Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMessageView;

    .line 85
    .line 86
    sget v1, Lcom/support/dialog/R$id;->scrollView:I

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;

    .line 93
    .line 94
    iput-object v1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mScrollViewMessage:Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;

    .line 95
    .line 96
    sget v1, Lcom/support/dialog/R$id;->alert_title_scroll_view:I

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;

    .line 103
    .line 104
    iput-object v1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mScrollViewTitle:Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;

    .line 105
    .line 106
    iget v3, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mOriginalScrollViewTitleMaxHeight:I

    .line 107
    .line 108
    if-gez v3, :cond_2

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;->getMaxHeight()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iput v1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mOriginalScrollViewTitleMaxHeight:I

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catch_0
    move-exception p1

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    :goto_0
    iget v1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mOriginalScrollViewTitleMinHeight:I

    .line 120
    .line 121
    if-gez v1, :cond_3

    .line 122
    .line 123
    iget-object v1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mScrollViewTitle:Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;->getMinHeight()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iput v1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mOriginalScrollViewTitleMinHeight:I

    .line 130
    .line 131
    :cond_3
    sget v1, Lcom/support/dialog/R$id;->buttonPanel:I

    .line 132
    .line 133
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;

    .line 138
    .line 139
    iput-object v1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mButtonPanel:Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;

    .line 140
    .line 141
    sget v1, Lcom/support/dialog/R$id;->title_template:I

    .line 142
    .line 143
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mTitleTemplate:Landroid/view/View;

    .line 148
    .line 149
    if-eqz v1, :cond_4

    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    instance-of v1, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 156
    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    iget-object v1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mTitleTemplate:Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 166
    .line 167
    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 168
    .line 169
    iput v3, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mOriginalTitleTemplateMarginTop:I

    .line 170
    .line 171
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 172
    .line 173
    iput v1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mOriginalTitleTemplateMarginBottom:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v0, "Failed to get type conversion. message e:"

    .line 179
    .line 180
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v0, "DialogMaxLinearLayout"

    .line 184
    .line 185
    invoke-static {p1, p2, v0}, Le;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iput-boolean v2, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mHasMessageMerge:Z

    .line 189
    .line 190
    return-void

    .line 191
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mDialogMessage:Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMessageView;

    .line 192
    .line 193
    if-eqz v1, :cond_5

    .line 194
    .line 195
    iget-object v1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mDialogMessage:Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMessageView;

    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    iget-object v3, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mDialogTitle:Lcom/coui/appcompat/dialog/widget/COUIDialogTitle;

    .line 202
    .line 203
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    goto :goto_3

    .line 208
    :cond_5
    move v1, v2

    .line 209
    move v3, v1

    .line 210
    :goto_3
    iget-object v4, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mTempRect:Landroid/graphics/Rect;

    .line 211
    .line 212
    invoke-virtual {p0, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 213
    .line 214
    .line 215
    iget-object v4, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mTempRect:Landroid/graphics/Rect;

    .line 216
    .line 217
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    iget v5, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mDialogLayoutMarginVerticalTotal:I

    .line 222
    .line 223
    sub-int/2addr v4, v5

    .line 224
    sub-int v5, v0, v5

    .line 225
    .line 226
    const/4 v6, -0x1

    .line 227
    const/4 v7, 0x1

    .line 228
    if-lez v0, :cond_6

    .line 229
    .line 230
    iget v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mNeedMinHeight:I

    .line 231
    .line 232
    if-ge v5, v0, :cond_6

    .line 233
    .line 234
    if-lt v4, v0, :cond_6

    .line 235
    .line 236
    iget v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mNeedReMeasureLayoutId:I

    .line 237
    .line 238
    if-eq v0, v6, :cond_c

    .line 239
    .line 240
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->isSpecialMachine()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_c

    .line 245
    .line 246
    iget v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mNeedReMeasureLayoutId:I

    .line 247
    .line 248
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;

    .line 253
    .line 254
    if-eqz v0, :cond_c

    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    iget v3, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mNeedMinHeight:I

    .line 261
    .line 262
    sub-int/2addr v3, v5

    .line 263
    add-int/2addr v3, v1

    .line 264
    invoke-virtual {v0}, Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;->getMinHeight()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eq v1, v3, :cond_c

    .line 269
    .line 270
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;->setMinHeight(I)V

    .line 271
    .line 272
    .line 273
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_8

    .line 277
    .line 278
    :cond_6
    iget v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mNeedSetPaddingLayoutId:I

    .line 279
    .line 280
    if-eq v0, v6, :cond_c

    .line 281
    .line 282
    if-le v3, v7, :cond_7

    .line 283
    .line 284
    move v0, v7

    .line 285
    goto :goto_4

    .line 286
    :cond_7
    move v0, v2

    .line 287
    :goto_4
    if-le v1, v7, :cond_8

    .line 288
    .line 289
    move v1, v7

    .line 290
    goto :goto_5

    .line 291
    :cond_8
    move v1, v2

    .line 292
    :goto_5
    iget-object v3, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mButtonPanel:Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;

    .line 293
    .line 294
    if-eqz v3, :cond_9

    .line 295
    .line 296
    invoke-virtual {v3}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->getButtonCount()I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-le v3, v7, :cond_9

    .line 301
    .line 302
    iget-object v3, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mButtonPanel:Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;

    .line 303
    .line 304
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-ne v3, v7, :cond_9

    .line 309
    .line 310
    move v3, v7

    .line 311
    goto :goto_6

    .line 312
    :cond_9
    move v3, v2

    .line 313
    :goto_6
    iget-object v5, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mCustomView:Landroid/widget/FrameLayout;

    .line 314
    .line 315
    if-eqz v5, :cond_a

    .line 316
    .line 317
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    iget v8, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mDialogCustomViewMinHeight:I

    .line 322
    .line 323
    if-le v5, v8, :cond_a

    .line 324
    .line 325
    move v5, v7

    .line 326
    goto :goto_7

    .line 327
    :cond_a
    move v5, v2

    .line 328
    :goto_7
    if-nez v0, :cond_b

    .line 329
    .line 330
    if-nez v1, :cond_b

    .line 331
    .line 332
    if-nez v3, :cond_b

    .line 333
    .line 334
    if-eqz v5, :cond_c

    .line 335
    .line 336
    :cond_b
    iget v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mNeedSetPaddingLayoutId:I

    .line 337
    .line 338
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-eqz v0, :cond_c

    .line 343
    .line 344
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    iget v3, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mMessagePaddingTopWhenDialogIsTallDialog:I

    .line 349
    .line 350
    if-eq v1, v3, :cond_c

    .line 351
    .line 352
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    iget v3, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mMessagePaddingTopWhenDialogIsTallDialog:I

    .line 357
    .line 358
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    iget v8, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mMessagePaddingBottomWhenDialogTallDialog:I

    .line 363
    .line 364
    invoke-virtual {v0, v1, v3, v5, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 365
    .line 366
    .line 367
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 368
    .line 369
    .line 370
    :cond_c
    :goto_8
    iget-object v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mDialogMessage:Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMessageView;

    .line 371
    .line 372
    if-eqz v0, :cond_d

    .line 373
    .line 374
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_d

    .line 383
    .line 384
    move v0, v7

    .line 385
    goto :goto_9

    .line 386
    :cond_d
    move v0, v2

    .line 387
    :goto_9
    iget-object v1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mCustomView:Landroid/widget/FrameLayout;

    .line 388
    .line 389
    if-eqz v1, :cond_e

    .line 390
    .line 391
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-lez v1, :cond_e

    .line 396
    .line 397
    move v1, v7

    .line 398
    goto :goto_a

    .line 399
    :cond_e
    move v1, v2

    .line 400
    :goto_a
    iget-object v3, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mDialogTitle:Lcom/coui/appcompat/dialog/widget/COUIDialogTitle;

    .line 401
    .line 402
    const/16 v5, 0x8

    .line 403
    .line 404
    if-eqz v3, :cond_22

    .line 405
    .line 406
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-nez v3, :cond_22

    .line 415
    .line 416
    if-nez v0, :cond_f

    .line 417
    .line 418
    if-eqz v1, :cond_22

    .line 419
    .line 420
    :cond_f
    iget-boolean v3, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mHasMessageMerge:Z

    .line 421
    .line 422
    if-eqz v3, :cond_22

    .line 423
    .line 424
    iget v3, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mMergeAndSplitCriticalHeight:I

    .line 425
    .line 426
    if-nez v3, :cond_10

    .line 427
    .line 428
    iget-object v3, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mButtonPanel:Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;

    .line 429
    .line 430
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    check-cast v3, Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;

    .line 435
    .line 436
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    iget-object v8, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mTopPanelLayout:Landroid/view/View;

    .line 441
    .line 442
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    add-int/2addr v8, v3

    .line 447
    iget v3, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mDialogContentPanelLayoutMinHeight:I

    .line 448
    .line 449
    add-int/2addr v8, v3

    .line 450
    iget-object v3, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mScrollViewMessage:Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;

    .line 451
    .line 452
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    add-int/2addr v3, v8

    .line 457
    iget-object v8, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mScrollViewMessage:Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;

    .line 458
    .line 459
    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    .line 460
    .line 461
    .line 462
    move-result v8

    .line 463
    add-int/2addr v8, v3

    .line 464
    iput v8, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mMergeAndSplitCriticalHeight:I

    .line 465
    .line 466
    :cond_10
    iget v3, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mMergeAndSplitCriticalHeight:I

    .line 467
    .line 468
    if-ge v4, v3, :cond_11

    .line 469
    .line 470
    move v3, v7

    .line 471
    goto :goto_b

    .line 472
    :cond_11
    move v3, v2

    .line 473
    :goto_b
    iget-object v8, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mLinearLayoutTitle:Landroid/widget/LinearLayout;

    .line 474
    .line 475
    if-eqz v8, :cond_1c

    .line 476
    .line 477
    iget-object v8, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mDialogMessage:Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMessageView;

    .line 478
    .line 479
    if-eqz v8, :cond_12

    .line 480
    .line 481
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    iget-object v9, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mLinearLayoutTitle:Landroid/widget/LinearLayout;

    .line 486
    .line 487
    if-eq v8, v9, :cond_13

    .line 488
    .line 489
    :cond_12
    iget-object v8, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mCustomView:Landroid/widget/FrameLayout;

    .line 490
    .line 491
    if-eqz v8, :cond_1c

    .line 492
    .line 493
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    iget-object v9, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mLinearLayoutTitle:Landroid/widget/LinearLayout;

    .line 498
    .line 499
    if-ne v8, v9, :cond_1c

    .line 500
    .line 501
    :cond_13
    if-nez v3, :cond_1c

    .line 502
    .line 503
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->restoreTitleTemplateMargin()V

    .line 504
    .line 505
    .line 506
    iget-object v8, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mLinearLayoutTitle:Landroid/widget/LinearLayout;

    .line 507
    .line 508
    invoke-virtual {v8, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 509
    .line 510
    .line 511
    iget-object v8, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mScrollViewMessage:Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;

    .line 512
    .line 513
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 514
    .line 515
    .line 516
    iget-object v8, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mScrollViewTitle:Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;

    .line 517
    .line 518
    if-eqz v8, :cond_16

    .line 519
    .line 520
    iget v9, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mOriginalScrollViewTitleMaxHeight:I

    .line 521
    .line 522
    if-lez v9, :cond_14

    .line 523
    .line 524
    invoke-virtual {v8}, Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;->getMaxHeight()I

    .line 525
    .line 526
    .line 527
    move-result v8

    .line 528
    iget v9, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mOriginalScrollViewTitleMaxHeight:I

    .line 529
    .line 530
    if-eq v8, v9, :cond_14

    .line 531
    .line 532
    iget-object v8, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mScrollViewTitle:Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;

    .line 533
    .line 534
    invoke-virtual {v8, v9}, Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;->setMaxHeight(I)V

    .line 535
    .line 536
    .line 537
    :cond_14
    iget v8, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mOriginalScrollViewTitleMinHeight:I

    .line 538
    .line 539
    if-ltz v8, :cond_15

    .line 540
    .line 541
    iget-object v8, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mScrollViewTitle:Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;

    .line 542
    .line 543
    invoke-virtual {v8}, Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;->getMinHeight()I

    .line 544
    .line 545
    .line 546
    move-result v8

    .line 547
    iget v9, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mOriginalScrollViewTitleMinHeight:I

    .line 548
    .line 549
    if-eq v8, v9, :cond_15

    .line 550
    .line 551
    iget-object v8, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mScrollViewTitle:Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;

    .line 552
    .line 553
    invoke-virtual {v8, v9}, Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;->setMinHeight(I)V

    .line 554
    .line 555
    .line 556
    :cond_15
    iget-object v8, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mScrollViewTitle:Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;

    .line 557
    .line 558
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 559
    .line 560
    .line 561
    :cond_16
    iget-object v8, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mDialogMessage:Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMessageView;

    .line 562
    .line 563
    if-eqz v8, :cond_18

    .line 564
    .line 565
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    iget-object v9, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mLinearLayoutTitle:Landroid/widget/LinearLayout;

    .line 570
    .line 571
    if-ne v8, v9, :cond_18

    .line 572
    .line 573
    iget-object v8, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mDialogMessage:Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMessageView;

    .line 574
    .line 575
    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 576
    .line 577
    .line 578
    iget-object v8, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mSpacingViewForMessage:Landroid/view/View;

    .line 579
    .line 580
    if-eqz v8, :cond_17

    .line 581
    .line 582
    iget-object v9, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mLinearLayoutTitle:Landroid/widget/LinearLayout;

    .line 583
    .line 584
    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 585
    .line 586
    .line 587
    :cond_17
    iget-object v8, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mDialogMessage:Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMessageView;

    .line 588
    .line 589
    iget v9, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mMessagePaddingStart:I

    .line 590
    .line 591
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    .line 592
    .line 593
    .line 594
    move-result v10

    .line 595
    iget v11, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mMessagePaddingEnd:I

    .line 596
    .line 597
    iget-object v12, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mDialogMessage:Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMessageView;

    .line 598
    .line 599
    invoke-virtual {v12}, Landroid/view/View;->getPaddingBottom()I

    .line 600
    .line 601
    .line 602
    move-result v12

    .line 603
    invoke-virtual {v8, v9, v10, v11, v12}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 604
    .line 605
    .line 606
    iget-object v8, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mScrollViewMessage:Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;

    .line 607
    .line 608
    iget-object v9, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mDialogMessage:Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMessageView;

    .line 609
    .line 610
    invoke-virtual {v8, v9}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;)V

    .line 611
    .line 612
    .line 613
    :cond_18
    iget-object v8, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mCustomView:Landroid/widget/FrameLayout;

    .line 614
    .line 615
    if-eqz v8, :cond_1a

    .line 616
    .line 617
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 618
    .line 619
    .line 620
    move-result-object v8

    .line 621
    iget-object v9, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mLinearLayoutTitle:Landroid/widget/LinearLayout;

    .line 622
    .line 623
    if-ne v8, v9, :cond_1a

    .line 624
    .line 625
    iget-object v8, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mCustomView:Landroid/widget/FrameLayout;

    .line 626
    .line 627
    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 628
    .line 629
    .line 630
    iget-object v8, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mSpacingViewForCustomView:Landroid/view/View;

    .line 631
    .line 632
    if-eqz v8, :cond_19

    .line 633
    .line 634
    iget-object v9, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mLinearLayoutTitle:Landroid/widget/LinearLayout;

    .line 635
    .line 636
    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 637
    .line 638
    .line 639
    :cond_19
    iget-object v8, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mCustomView:Landroid/widget/FrameLayout;

    .line 640
    .line 641
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 642
    .line 643
    .line 644
    move-result-object v8

    .line 645
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 646
    .line 647
    invoke-virtual {v8}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 648
    .line 649
    .line 650
    move-result v9

    .line 651
    iget v10, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mMessagePaddingStart:I

    .line 652
    .line 653
    iget v11, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mCustomMarginExtra:I

    .line 654
    .line 655
    sub-int/2addr v10, v11

    .line 656
    add-int/2addr v10, v9

    .line 657
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 658
    .line 659
    .line 660
    iget-object v8, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mCustomPanelLayout:Landroid/widget/FrameLayout;

    .line 661
    .line 662
    iget-object v9, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mCustomView:Landroid/widget/FrameLayout;

    .line 663
    .line 664
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 665
    .line 666
    .line 667
    :cond_1a
    iget-boolean v8, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mNeedResetButtomBarTopMargin:Z

    .line 668
    .line 669
    if-eqz v8, :cond_1b

    .line 670
    .line 671
    iget-object v8, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mButtonPanel:Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;

    .line 672
    .line 673
    if-eqz v8, :cond_1b

    .line 674
    .line 675
    iget-object v8, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mButtonPanel:Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;

    .line 676
    .line 677
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 678
    .line 679
    .line 680
    move-result-object v8

    .line 681
    instance-of v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 682
    .line 683
    if-eqz v8, :cond_1b

    .line 684
    .line 685
    iget-object v8, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mButtonPanel:Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;

    .line 686
    .line 687
    invoke-virtual {v8, v7}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->setTopMarginFlag(Z)V

    .line 688
    .line 689
    .line 690
    :cond_1b
    iput-boolean v2, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mIsMergedToTitle:Z

    .line 691
    .line 692
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 693
    .line 694
    .line 695
    :cond_1c
    if-eqz v3, :cond_22

    .line 696
    .line 697
    iget-boolean v3, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mIsMergedToTitle:Z

    .line 698
    .line 699
    if-nez v3, :cond_22

    .line 700
    .line 701
    iget-object v3, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mLinearLayoutTitle:Landroid/widget/LinearLayout;

    .line 702
    .line 703
    const/4 v8, -0x2

    .line 704
    if-nez v3, :cond_1e

    .line 705
    .line 706
    new-instance v3, Landroid/widget/LinearLayout;

    .line 707
    .line 708
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 709
    .line 710
    .line 711
    move-result-object v9

    .line 712
    invoke-direct {v3, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 713
    .line 714
    .line 715
    iput-object v3, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mLinearLayoutTitle:Landroid/widget/LinearLayout;

    .line 716
    .line 717
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 718
    .line 719
    invoke-direct {v3, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 720
    .line 721
    .line 722
    const/16 v9, 0x30

    .line 723
    .line 724
    iput v9, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 725
    .line 726
    iget-object v9, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mLinearLayoutTitle:Landroid/widget/LinearLayout;

    .line 727
    .line 728
    invoke-virtual {v9, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 729
    .line 730
    .line 731
    iget-object v3, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mLinearLayoutTitle:Landroid/widget/LinearLayout;

    .line 732
    .line 733
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 734
    .line 735
    .line 736
    iget-object v3, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mScrollViewTitle:Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;

    .line 737
    .line 738
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 739
    .line 740
    .line 741
    iget-object v3, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mScrollViewTitle:Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;

    .line 742
    .line 743
    iget-object v9, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mLinearLayoutTitle:Landroid/widget/LinearLayout;

    .line 744
    .line 745
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 746
    .line 747
    .line 748
    iget-object v3, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mLinearLayoutTitle:Landroid/widget/LinearLayout;

    .line 749
    .line 750
    iget-object v9, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mDialogTitle:Lcom/coui/appcompat/dialog/widget/COUIDialogTitle;

    .line 751
    .line 752
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 753
    .line 754
    .line 755
    if-eqz v0, :cond_1d

    .line 756
    .line 757
    new-instance v3, Landroid/view/View;

    .line 758
    .line 759
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 760
    .line 761
    .line 762
    move-result-object v9

    .line 763
    invoke-direct {v3, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 764
    .line 765
    .line 766
    iput-object v3, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mSpacingViewForMessage:Landroid/view/View;

    .line 767
    .line 768
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 769
    .line 770
    iget v9, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mMessagePaddingTopWhenDialogIsTallDialog:I

    .line 771
    .line 772
    invoke-direct {v3, v6, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 773
    .line 774
    .line 775
    iget-object v9, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mSpacingViewForMessage:Landroid/view/View;

    .line 776
    .line 777
    invoke-virtual {v9, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 778
    .line 779
    .line 780
    :cond_1d
    if-eqz v1, :cond_1e

    .line 781
    .line 782
    new-instance v3, Landroid/view/View;

    .line 783
    .line 784
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 785
    .line 786
    .line 787
    move-result-object v9

    .line 788
    invoke-direct {v3, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 789
    .line 790
    .line 791
    iput-object v3, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mSpacingViewForCustomView:Landroid/view/View;

    .line 792
    .line 793
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 794
    .line 795
    iget v9, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mMessagePaddingTopWhenDialogIsTallDialog:I

    .line 796
    .line 797
    invoke-direct {v3, v6, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 798
    .line 799
    .line 800
    iget-object v6, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mSpacingViewForCustomView:Landroid/view/View;

    .line 801
    .line 802
    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 803
    .line 804
    .line 805
    :cond_1e
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->clearTitleTemplateMargin()V

    .line 806
    .line 807
    .line 808
    iget-object v3, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mLinearLayoutTitle:Landroid/widget/LinearLayout;

    .line 809
    .line 810
    iget v6, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mOriginalTitleTemplateMarginTop:I

    .line 811
    .line 812
    iget v9, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mOriginalTitleTemplateMarginBottom:I

    .line 813
    .line 814
    invoke-virtual {v3, v2, v6, v2, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 815
    .line 816
    .line 817
    iget-object v3, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mScrollViewMessage:Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;

    .line 818
    .line 819
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 820
    .line 821
    .line 822
    if-eqz v0, :cond_1f

    .line 823
    .line 824
    iget-object v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mDialogMessage:Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMessageView;

    .line 825
    .line 826
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    iget-object v3, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mLinearLayoutTitle:Landroid/widget/LinearLayout;

    .line 831
    .line 832
    if-eq v0, v3, :cond_1f

    .line 833
    .line 834
    iget-object v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mDialogMessage:Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMessageView;

    .line 835
    .line 836
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 837
    .line 838
    .line 839
    move-result v3

    .line 840
    iget-object v6, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mDialogMessage:Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMessageView;

    .line 841
    .line 842
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 843
    .line 844
    .line 845
    move-result v6

    .line 846
    invoke-virtual {v0, v2, v3, v2, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 847
    .line 848
    .line 849
    iget-object v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mScrollViewMessage:Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;

    .line 850
    .line 851
    iget-object v3, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mDialogMessage:Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMessageView;

    .line 852
    .line 853
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 854
    .line 855
    .line 856
    iget-object v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mLinearLayoutTitle:Landroid/widget/LinearLayout;

    .line 857
    .line 858
    iget-object v3, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mSpacingViewForMessage:Landroid/view/View;

    .line 859
    .line 860
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 861
    .line 862
    .line 863
    iget-object v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mLinearLayoutTitle:Landroid/widget/LinearLayout;

    .line 864
    .line 865
    iget-object v3, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mDialogMessage:Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMessageView;

    .line 866
    .line 867
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 868
    .line 869
    .line 870
    :cond_1f
    if-eqz v1, :cond_20

    .line 871
    .line 872
    iget-object v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mCustomView:Landroid/widget/FrameLayout;

    .line 873
    .line 874
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    iget-object v1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mLinearLayoutTitle:Landroid/widget/LinearLayout;

    .line 879
    .line 880
    if-eq v0, v1, :cond_20

    .line 881
    .line 882
    iget-object v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mCustomPanelLayout:Landroid/widget/FrameLayout;

    .line 883
    .line 884
    iget-object v1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mCustomView:Landroid/widget/FrameLayout;

    .line 885
    .line 886
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 887
    .line 888
    .line 889
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 890
    .line 891
    invoke-direct {v0, v8, v8}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    iget v3, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mMessagePaddingStart:I

    .line 899
    .line 900
    iget v6, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mCustomMarginExtra:I

    .line 901
    .line 902
    sub-int/2addr v3, v6

    .line 903
    sub-int/2addr v1, v3

    .line 904
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 905
    .line 906
    .line 907
    iget-object v1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mLinearLayoutTitle:Landroid/widget/LinearLayout;

    .line 908
    .line 909
    iget-object v3, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mSpacingViewForCustomView:Landroid/view/View;

    .line 910
    .line 911
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 912
    .line 913
    .line 914
    iget-object v1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mLinearLayoutTitle:Landroid/widget/LinearLayout;

    .line 915
    .line 916
    iget-object v3, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mCustomView:Landroid/widget/FrameLayout;

    .line 917
    .line 918
    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 919
    .line 920
    .line 921
    :cond_20
    iget-object v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mButtonPanel:Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;

    .line 922
    .line 923
    if-eqz v0, :cond_21

    .line 924
    .line 925
    iget-object v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mButtonPanel:Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;

    .line 926
    .line 927
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 932
    .line 933
    if-eqz v0, :cond_21

    .line 934
    .line 935
    iget-object v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mButtonPanel:Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;

    .line 936
    .line 937
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 942
    .line 943
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 944
    .line 945
    iget v3, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mCouiBottomAlertDialogButtonbarMargintop:I

    .line 946
    .line 947
    if-ne v1, v3, :cond_21

    .line 948
    .line 949
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 950
    .line 951
    iget-object v1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mButtonPanel:Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;

    .line 952
    .line 953
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 954
    .line 955
    .line 956
    iput-boolean v7, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mNeedResetButtomBarTopMargin:Z

    .line 957
    .line 958
    iget-object v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mButtonPanel:Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;

    .line 959
    .line 960
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->setTopMarginFlag(Z)V

    .line 961
    .line 962
    .line 963
    :cond_21
    iput-boolean v7, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mIsMergedToTitle:Z

    .line 964
    .line 965
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 966
    .line 967
    .line 968
    :cond_22
    iget-object v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mButtonPanel:Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;

    .line 969
    .line 970
    if-eqz v0, :cond_27

    .line 971
    .line 972
    iget-object v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mButtonPanel:Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;

    .line 973
    .line 974
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    check-cast v0, Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;

    .line 979
    .line 980
    iget-object v1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mButtonPanel:Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;

    .line 981
    .line 982
    invoke-direct {p0, v1}, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->getHeightWithVerticalMargin(Landroid/view/View;)I

    .line 983
    .line 984
    .line 985
    move-result v1

    .line 986
    iget-boolean v3, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mIsMergedToTitle:Z

    .line 987
    .line 988
    if-eqz v3, :cond_26

    .line 989
    .line 990
    sub-int v1, v4, v1

    .line 991
    .line 992
    iget-object v3, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mContentPanelLayout:Landroid/view/View;

    .line 993
    .line 994
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 995
    .line 996
    .line 997
    move-result v3

    .line 998
    sub-int/2addr v1, v3

    .line 999
    iget-object v3, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mCustomPanelLayout:Landroid/widget/FrameLayout;

    .line 1000
    .line 1001
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 1002
    .line 1003
    .line 1004
    move-result v3

    .line 1005
    sub-int/2addr v1, v3

    .line 1006
    iget-object v3, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mScrollViewTitle:Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;

    .line 1007
    .line 1008
    if-eqz v3, :cond_27

    .line 1009
    .line 1010
    if-lez v1, :cond_23

    .line 1011
    .line 1012
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1013
    .line 1014
    .line 1015
    iget-object v3, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mScrollViewTitle:Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;

    .line 1016
    .line 1017
    invoke-virtual {v3, v1}, Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;->setMaxHeight(I)V

    .line 1018
    .line 1019
    .line 1020
    iget v3, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mOriginalScrollViewTitleMinHeight:I

    .line 1021
    .line 1022
    if-ge v1, v3, :cond_24

    .line 1023
    .line 1024
    iget-object v3, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mScrollViewTitle:Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;

    .line 1025
    .line 1026
    invoke-virtual {v3, v1}, Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;->setMinHeight(I)V

    .line 1027
    .line 1028
    .line 1029
    goto :goto_c

    .line 1030
    :cond_23
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v3, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mScrollViewTitle:Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;

    .line 1034
    .line 1035
    invoke-virtual {v3, v2}, Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;->setMinHeight(I)V

    .line 1036
    .line 1037
    .line 1038
    :cond_24
    :goto_c
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 1039
    .line 1040
    .line 1041
    move-result v1

    .line 1042
    sub-int/2addr v4, v1

    .line 1043
    iget-object v1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mContentPanelLayout:Landroid/view/View;

    .line 1044
    .line 1045
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 1046
    .line 1047
    .line 1048
    move-result v1

    .line 1049
    sub-int/2addr v4, v1

    .line 1050
    iget-object v1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mCustomPanelLayout:Landroid/widget/FrameLayout;

    .line 1051
    .line 1052
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 1053
    .line 1054
    .line 1055
    move-result v1

    .line 1056
    sub-int/2addr v4, v1

    .line 1057
    if-lez v4, :cond_25

    .line 1058
    .line 1059
    invoke-virtual {v0, v4}, Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;->setMaxHeight(I)V

    .line 1060
    .line 1061
    .line 1062
    :cond_25
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 1063
    .line 1064
    .line 1065
    return-void

    .line 1066
    :cond_26
    iget-object v1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mTopPanelLayout:Landroid/view/View;

    .line 1067
    .line 1068
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 1069
    .line 1070
    .line 1071
    move-result v1

    .line 1072
    sub-int/2addr v4, v1

    .line 1073
    invoke-virtual {v0, v4}, Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;->setMaxHeight(I)V

    .line 1074
    .line 1075
    .line 1076
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 1077
    .line 1078
    .line 1079
    :cond_27
    return-void
.end method

.method public setBlurBackgroundWindow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mBlurBackgroundWindow:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCustomDialogPaddingBottom(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mDialogLayoutMarginBottom:I

    if-lt p1, v0, :cond_0

    .line 5
    iput p1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mCustomDialogPaddingBottom:I

    return-void

    .line 8
    :cond_0
    const-string p0, "DialogMaxLinearLayout"

    .line 10
    const-string/jumbo p1, "setCustomDialogPaddingBottom can\'t be less than 24dp"

    .line 12
    invoke-static {p0, p1}, Lcom/coui/appcompat/log/COUILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setHasLoading(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mHasLoading:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHasMessageMerge(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mHasMessageMerge:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsSupportRoundCornerWhenBlur(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setIsTiny(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mIsTiny:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mMaxHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mMaxWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public setNeedMinHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mNeedMinHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setNeedReMeasureLayoutId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mNeedReMeasureLayoutId:I

    .line 2
    .line 3
    return-void
.end method

.method public setNeedSetPaddingLayoutId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mNeedSetPaddingLayoutId:I

    .line 2
    .line 3
    return-void
.end method

.method public setSupportDynamicMarginTop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->mSupportDynamicMarginTop:Z

    .line 2
    .line 3
    return-void
.end method
