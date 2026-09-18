.class public Lcom/coui/appcompat/panel/COUIPanelContentLayout;
.super Landroid/widget/LinearLayout;
.source "COUIPanelContentLayout.java"

# interfaces
.implements Lcom/coui/appcompat/poplist/PopupMenuConfigRule;


# static fields
.field private static final PANEL_OUTSETS:Landroid/graphics/Rect;


# instance fields
.field private mCOUIPanelPressHelper:Lcom/coui/appcompat/panel/COUIPanelPressHelper;

.field private mDisplayFrame:Landroid/graphics/Rect;

.field private mIsLayoutAtMaxHeight:Z

.field public mIsTurnOnAnim:Z

.field private mPaddingBottomTemp:I

.field private final mPanelHorizontalPadding:I

.field private mPopupRuleEnable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->PANEL_OUTSETS:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->mPopupRuleEnable:Z

    .line 5
    new-instance p2, Lcom/coui/appcompat/panel/COUIPanelPressHelper;

    invoke-direct {p2}, Lcom/coui/appcompat/panel/COUIPanelPressHelper;-><init>()V

    iput-object p2, p0, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->mCOUIPanelPressHelper:Lcom/coui/appcompat/panel/COUIPanelPressHelper;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/panel/R$dimen;->coui_bottom_sheet_content_horizontal_padding_with_card:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->mPanelHorizontalPadding:I

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->mPaddingBottomTemp:I

    return-void
.end method

.method public static synthetic a(Lcom/coui/appcompat/panel/COUIPanelContentLayout;Landroid/view/View;ZLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->lambda$setDragViewPressAnim$0(Landroid/view/View;ZLandroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getNavigationBarHeight(Landroid/view/WindowInsets;Landroid/content/res/Configuration;)I
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "dimen"

    .line 23
    .line 24
    const-string v1, "android"

    .line 25
    .line 26
    const-string v2, "navigation_bar_height"

    .line 27
    .line 28
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, p2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0
.end method

.method private initButton(Landroid/widget/Button;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private synthetic lambda$setDragViewPressAnim$0(Landroid/view/View;ZLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 p4, 0x1

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    if-eqz p2, :cond_2

    .line 16
    .line 17
    iput-boolean p4, p0, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->mIsTurnOnAnim:Z

    .line 18
    .line 19
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->mCOUIPanelPressHelper:Lcom/coui/appcompat/panel/COUIPanelPressHelper;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIPanelPressHelper;->startAnim(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    return p4
.end method

.method private setSpecifyViewPaddingButton(ZI)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/support/panel/R$id;->coui_need_set_paddingbottom_id:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    if-lez p2, :cond_0

    .line 17
    .line 18
    iget p1, p0, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->mPaddingBottomTemp:I

    .line 19
    .line 20
    if-ne p1, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->mPaddingBottomTemp:I

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget p0, p0, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->mPaddingBottomTemp:I

    .line 41
    .line 42
    add-int/2addr p2, p0

    .line 43
    invoke-virtual {v0, p1, v1, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget p1, p0, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->mPaddingBottomTemp:I

    .line 48
    .line 49
    if-eq p1, v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget v3, p0, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->mPaddingBottomTemp:I

    .line 64
    .line 65
    invoke-virtual {v0, p1, p2, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 66
    .line 67
    .line 68
    iput v1, p0, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->mPaddingBottomTemp:I

    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget p1, p0, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->mPaddingBottomTemp:I

    .line 72
    .line 73
    if-eq p1, v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget v3, p0, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->mPaddingBottomTemp:I

    .line 88
    .line 89
    invoke-virtual {v0, p1, p2, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 90
    .line 91
    .line 92
    iput v1, p0, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->mPaddingBottomTemp:I

    .line 93
    .line 94
    :cond_2
    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget v0, Lcom/support/panel/R$id;->panel_content:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public dragBgEndAnim()V
    .locals 1

    .line 1
    sget v0, Lcom/support/panel/R$id;->tv_drag_press_bg:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->mCOUIPanelPressHelper:Lcom/coui/appcompat/panel/COUIPanelPressHelper;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/panel/COUIPanelPressHelper;->endAnim(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getBarrierDirection()I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public getBtnBarLayout()Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;
    .locals 1

    .line 1
    sget v0, Lcom/support/panel/R$id;->bottom_bar:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;

    .line 8
    .line 9
    return-object p0
.end method

.method public getDisplayFrame()Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->mDisplayFrame:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->mDisplayFrame:Landroid/graphics/Rect;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->mDisplayFrame:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->mDisplayFrame:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    iget p0, p0, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->mPanelHorizontalPadding:I

    .line 22
    .line 23
    add-int/2addr v1, p0

    .line 24
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    sub-int/2addr v1, p0

    .line 29
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    return-object v0
.end method

.method public getDivider()Landroid/view/View;
    .locals 1

    .line 1
    sget v0, Lcom/support/panel/R$id;->divider_line:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getDragBgView()Landroid/view/View;
    .locals 1

    .line 1
    sget v0, Lcom/support/panel/R$id;->tv_drag_press_bg:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getDragView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    sget v0, Lcom/support/panel/R$id;->drag_img:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/widget/ImageView;

    .line 8
    .line 9
    return-object p0
.end method

.method public getDrawLayout()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    sget v0, Lcom/support/panel/R$id;->drag_layout:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    return-object p0
.end method

.method public getLayoutAtMaxHeight()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->mIsLayoutAtMaxHeight:Z

    .line 2
    .line 3
    return p0
.end method

.method public getMaxHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Lcom/coui/appcompat/panel/COUIPanelMultiWindowUtils;->getPanelMaxHeight(Landroid/content/Context;Landroid/content/res/Configuration;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public getOutsets()Landroid/graphics/Rect;
    .locals 0

    .line 1
    sget-object p0, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->PANEL_OUTSETS:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPanelBarView()Lcom/coui/appcompat/panel/COUIPanelBarView;
    .locals 1

    .line 1
    sget v0, Lcom/support/panel/R$id;->panel_drag_bar:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/coui/appcompat/panel/COUIPanelBarView;

    .line 8
    .line 9
    return-object p0
.end method

.method public getPopupMenuRuleEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->mPopupRuleEnable:Z

    .line 2
    .line 3
    return p0
.end method

.method public getType()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public refresh()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/support/panel/R$drawable;->coui_pannel_press_shadow_bg:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/support/panel/R$id;->tv_drag_press_bg:I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public removeContentView()V
    .locals 1

    .line 1
    sget v0, Lcom/support/panel/R$id;->panel_content:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public removeDragViewPressAnim()V
    .locals 1

    .line 1
    sget v0, Lcom/support/panel/R$id;->tv_drag_press_bg:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setCenterButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    const v0, 0x102001b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/Button;

    .line 9
    .line 10
    invoke-direct {p0, v0, p1, p2}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->initButton(Landroid/widget/Button;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setDividerVisibility(Z)V
    .locals 1

    .line 1
    sget v0, Lcom/support/panel/R$id;->divider_line:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/16 p1, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setDragViewDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget v0, Lcom/support/panel/R$id;->drag_img:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setDragViewDrawableTintColor(I)V
    .locals 1

    .line 1
    sget v0, Lcom/support/panel/R$id;->drag_img:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setDragViewPressAnim(Z)V
    .locals 2

    .line 1
    sget v0, Lcom/support/panel/R$id;->tv_drag_press_bg:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/oplus/aiunit/vision/ph6;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0, p1}, Lcom/oplus/aiunit/vision/ph6;-><init>(Lcom/coui/appcompat/panel/COUIPanelContentLayout;Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setLayoutAtMaxHeight(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->mIsLayoutAtMaxHeight:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, -0x2

    .line 16
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public setLeftButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    const v0, 0x102001a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/Button;

    .line 9
    .line 10
    invoke-direct {p0, v0, p1, p2}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->initButton(Landroid/widget/Button;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setNavigationMargin(Landroid/content/res/Configuration;ILandroid/view/WindowInsets;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p3, p2, v0}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->setNavigationMargin(Landroid/content/res/Configuration;Landroid/view/WindowInsets;ZZ)V

    return-void
.end method

.method public setNavigationMargin(Landroid/content/res/Configuration;Landroid/view/WindowInsets;ZZ)V
    .locals 7

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIPanelMultiWindowUtils;->contextToActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIPanelMultiWindowUtils;->isDisplayInUpperWindow(Landroid/app/Activity;)Z

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/coui/appcompat/panel/COUIPanelMultiWindowUtils;->contextToActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/coui/appcompat/panel/COUIPanelMultiWindowUtils;->isInMultiWindowMode(Landroid/app/Activity;)Z

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/coui/appcompat/panel/COUIPanelMultiWindowUtils;->isSmallScreen(Landroid/content/Context;Landroid/content/res/Configuration;)Z

    move-result v2

    .line 5
    invoke-direct {p0, p2, p1}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->getNavigationBarHeight(Landroid/view/WindowInsets;Landroid/content/res/Configuration;)I

    move-result p1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p2

    sget v3, Lcom/support/panel/R$id;->coordinator:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 7
    sget v4, Lcom/support/appcompat/R$id;->design_bottom_sheet:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 8
    instance-of v5, v4, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    if-eqz v5, :cond_0

    .line 9
    check-cast v4, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    invoke-virtual {v4}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->isIsHandlePanel()Z

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    :cond_1
    :goto_1
    move v6, v3

    move v3, p1

    move p1, v6

    goto :goto_2

    :cond_2
    if-nez v2, :cond_1

    if-eqz v4, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/coui/appcompat/panel/COUINavigationBarUtil;->isGestureNavigation(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p4, 0x3

    .line 11
    invoke-static {p2, p4, p1}, Lcom/coui/appcompat/panel/COUIViewMarginUtil;->setMargin(Landroid/view/View;II)V

    .line 12
    invoke-direct {p0, p3, v3}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->setSpecifyViewPaddingButton(ZI)V

    return-void

    :cond_4
    if-eqz p4, :cond_5

    .line 13
    invoke-direct {p0, p3, v3}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->setSpecifyViewPaddingButton(ZI)V

    :cond_5
    return-void
.end method

.method public setPopupMenuRuleEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->mPopupRuleEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRightButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    const v0, 0x1020019

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/Button;

    .line 9
    .line 10
    invoke-direct {p0, v0, p1, p2}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->initButton(Landroid/widget/Button;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setUpBottomBar(ZLjava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->setDividerVisibility(Z)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/support/panel/R$id;->bottom_bar:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;

    .line 11
    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/16 p0, 0x8

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget v2, Lcom/support/panel/R$dimen;->coui_panel_bottom_bar_padding_top:I

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->setVerButDividerVerMargin(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget v2, Lcom/support/panel/R$dimen;->coui_panel_bottom_button_vertical_padding:I

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->setVerButVerPadding(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget v2, Lcom/support/panel/R$dimen;->coui_panel_bottom_bar_padding_bottom:I

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->setVerPaddingBottom(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->setVerButPaddingOffset(I)V

    .line 92
    .line 93
    .line 94
    const p1, 0x102001a

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroid/widget/Button;

    .line 102
    .line 103
    const v0, 0x102001b

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/widget/Button;

    .line 111
    .line 112
    const v1, 0x1020019

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Landroid/widget/Button;

    .line 120
    .line 121
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->initButton(Landroid/widget/Button;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, v0, p4, p5}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->initButton(Landroid/widget/Button;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, v1, p6, p7}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->initButton(Landroid/widget/Button;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
